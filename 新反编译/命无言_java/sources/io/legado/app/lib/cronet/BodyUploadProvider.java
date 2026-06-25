package io.legado.app.lib.cronet;

import androidx.annotation.Keep;
import java.io.IOException;
import java.nio.ByteBuffer;
import mr.i;
import okhttp3.RequestBody;
import okio.Buffer;
import uu.r;
import uu.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class BodyUploadProvider extends r implements AutoCloseable {
    private final RequestBody body;
    private final Buffer buffer;
    private volatile boolean filled;

    public BodyUploadProvider(RequestBody requestBody) {
        i.e(requestBody, "body");
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
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.buffer.close();
    }

    @Override // uu.r
    public long getLength() {
        return this.body.contentLength();
    }

    @Override // uu.r
    public void read(s sVar, ByteBuffer byteBuffer) {
        i.e(sVar, "uploadDataSink");
        i.e(byteBuffer, "byteBuffer");
        if (!this.filled) {
            fillBuffer();
        }
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        int i10 = 0;
        while (i10 == 0) {
            i10 += this.buffer.read(byteBuffer);
        }
        sVar.a();
    }

    @Override // uu.r
    public void rewind(s sVar) {
        i.e(sVar, "uploadDataSink");
        if (!this.body.isOneShot()) {
            throw new IllegalStateException("Okhttp RequestBody is oneShot");
        }
        this.filled = false;
        fillBuffer();
        sVar.b();
    }
}
