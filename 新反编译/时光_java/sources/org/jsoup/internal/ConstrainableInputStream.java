package org.jsoup.internal;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import org.jsoup.helper.Validate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ConstrainableInputStream extends BufferedInputStream implements InputStreamRetargetInterface {
    private static final int DefaultSize = 32768;
    private final boolean capped;
    private boolean interrupted;
    private final int maxSize;
    private int remaining;
    private long startTime;
    private long timeout;

    private ConstrainableInputStream(InputStream inputStream, int i10, int i11) {
        super(inputStream, i10);
        this.timeout = 0L;
        Validate.isTrue(i11 >= 0);
        this.maxSize = i11;
        this.remaining = i11;
        this.capped = i11 != 0;
        this.startTime = System.nanoTime();
    }

    private boolean expired() {
        return this.timeout != 0 && System.nanoTime() - this.startTime > this.timeout;
    }

    public static ConstrainableInputStream wrap(InputStream inputStream, int i10, int i11) {
        return inputStream instanceof ConstrainableInputStream ? (ConstrainableInputStream) inputStream : new ConstrainableInputStream(inputStream, i10, i11);
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        if (this.interrupted || (this.capped && this.remaining <= 0)) {
            return -1;
        }
        if (Thread.currentThread().isInterrupted()) {
            this.interrupted = true;
            return -1;
        }
        if (expired()) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (this.capped && i11 > (i12 = this.remaining)) {
            i11 = i12;
        }
        try {
            int i13 = super.read(bArr, i10, i11);
            this.remaining -= i13;
            return i13;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    public ByteBuffer readToByteBuffer(int i10) throws IOException {
        Validate.isTrue(i10 >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z11 = i10 > 0;
        int i11 = 32768;
        if (z11 && i10 < 32768) {
            i11 = i10;
        }
        byte[] bArr = new byte[i11];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        while (true) {
            int i12 = read(bArr, 0, z11 ? Math.min(i10, i11) : i11);
            if (i12 == -1) {
                break;
            }
            if (z11) {
                if (i12 >= i10) {
                    byteArrayOutputStream.write(bArr, 0, i10);
                    break;
                }
                i10 -= i12;
            }
            byteArrayOutputStream.write(bArr, 0, i12);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        this.remaining = this.maxSize - ((BufferedInputStream) this).markpos;
    }

    public ConstrainableInputStream timeout(long j11, long j12) {
        this.startTime = j11;
        this.timeout = j12 * 1000000;
        return this;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
