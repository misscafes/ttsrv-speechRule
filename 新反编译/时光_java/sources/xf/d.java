package xf;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends InputStream implements InputStreamRetargetInterface {
    public static final ArrayDeque Y = new ArrayDeque(0);
    public IOException X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.load.resource.bitmap.a f33592i;

    @Override // java.io.InputStream
    public final int available() {
        return this.f33592i.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f33592i.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f33592i.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f33592i.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f33592i.read();
        } catch (IOException e11) {
            this.X = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f33592i.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        try {
            return this.f33592i.skip(j11);
        } catch (IOException e11) {
            this.X = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f33592i.read(bArr);
        } catch (IOException e11) {
            this.X = e11;
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f33592i.read(bArr, i10, i11);
        } catch (IOException e11) {
            this.X = e11;
            throw e11;
        }
    }
}
