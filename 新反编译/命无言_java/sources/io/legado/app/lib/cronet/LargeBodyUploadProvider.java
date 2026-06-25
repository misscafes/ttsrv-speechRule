package io.legado.app.lib.cronet;

import androidx.annotation.Keep;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import mr.i;
import oe.c;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Pipe;
import uu.r;
import uu.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class LargeBodyUploadProvider extends r implements AutoCloseable {
    private final RequestBody body;
    private final ExecutorService executorService;
    private volatile boolean filled;
    private final Pipe pipe;
    private BufferedSource source;

    public LargeBodyUploadProvider(RequestBody requestBody, ExecutorService executorService) {
        i.e(requestBody, "body");
        i.e(executorService, "executorService");
        this.body = requestBody;
        this.executorService = executorService;
        Pipe pipe = new Pipe(32768L);
        this.pipe = pipe;
        this.source = Okio.buffer(pipe.source());
    }

    private final synchronized void fillBuffer() {
        this.executorService.submit(new c(this, 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fillBuffer$lambda$0(LargeBodyUploadProvider largeBodyUploadProvider) {
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(largeBodyUploadProvider.pipe.sink());
            largeBodyUploadProvider.filled = true;
            largeBodyUploadProvider.body.writeTo(bufferedSinkBuffer);
            bufferedSinkBuffer.flush();
        } catch (IOException e10) {
            e10.printStackTrace();
        }
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
        while (i10 <= 0) {
            i10 += this.source.read(byteBuffer);
        }
        sVar.a();
    }

    @Override // uu.r
    public void rewind(s sVar) {
        if (!this.body.isOneShot()) {
            throw new IllegalStateException("Okhttp RequestBody is OneShot");
        }
        this.filled = false;
        fillBuffer();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
