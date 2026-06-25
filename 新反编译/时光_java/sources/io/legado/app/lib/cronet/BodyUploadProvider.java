package io.legado.app.lib.cronet;

import J.N;
import fe.a0;
import ge.c;
import java.io.IOException;
import java.nio.ByteBuffer;
import l10.s;
import okhttp3.RequestBody;
import okio.Buffer;
import org.chromium.net.impl.CronetUploadDataStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class BodyUploadProvider extends a0 implements AutoCloseable {
    public static final int $stable = 8;
    private final RequestBody body;
    private final Buffer buffer;
    private volatile boolean filled;

    public BodyUploadProvider(RequestBody requestBody) {
        requestBody.getClass();
        this.body = requestBody;
        this.buffer = new Buffer();
        fillBuffer();
    }

    private final void fillBuffer() {
        try {
            this.buffer.clear();
            this.filled = true;
            this.body.writeTo(this.buffer);
            this.buffer.flush();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.buffer.close();
    }

    @Override // fe.a0
    public long getLength() throws IOException {
        return this.body.contentLength();
    }

    @Override // fe.a0
    public void read(s sVar, ByteBuffer byteBuffer) throws IOException {
        sVar.getClass();
        byteBuffer.getClass();
        if (!this.filled) {
            fillBuffer();
        }
        if (!byteBuffer.hasRemaining()) {
            c.C("Cronet passed a buffer with no bytes remaining");
            return;
        }
        int i10 = 0;
        while (i10 == 0) {
            i10 += this.buffer.read(byteBuffer);
        }
        sVar.a();
    }

    @Override // fe.a0
    public void rewind(s sVar) throws IOException {
        sVar.getClass();
        if (!this.body.isOneShot()) {
            c.C("Okhttp RequestBody is oneShot");
            return;
        }
        this.filled = false;
        fillBuffer();
        CronetUploadDataStream cronetUploadDataStream = (CronetUploadDataStream) sVar;
        synchronized (cronetUploadDataStream.f22113j) {
            try {
                cronetUploadDataStream.b(1);
                cronetUploadDataStream.f22115l = 3;
                cronetUploadDataStream.f22108e = cronetUploadDataStream.f22107d;
                long j11 = cronetUploadDataStream.f22114k;
                if (j11 == 0) {
                    return;
                }
                N.MFpRjSMv(j11, cronetUploadDataStream);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
