package io.legado.app.lib.cronet;

import fe.a0;
import ge.c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import l10.s;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Pipe;
import tu.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class LargeBodyUploadProvider extends a0 implements AutoCloseable {
    public static final int $stable = 8;
    private final RequestBody body;
    private final ExecutorService executorService;
    private volatile boolean filled;
    private final Pipe pipe;
    private BufferedSource source;

    public LargeBodyUploadProvider(RequestBody requestBody, ExecutorService executorService) {
        requestBody.getClass();
        executorService.getClass();
        this.body = requestBody;
        this.executorService = executorService;
        Pipe pipe = new Pipe(32768L);
        this.pipe = pipe;
        this.source = Okio.buffer(pipe.source());
    }

    private final synchronized void fillBuffer() {
        this.executorService.submit(new a(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fillBuffer$lambda$0(LargeBodyUploadProvider largeBodyUploadProvider) {
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(largeBodyUploadProvider.pipe.sink());
            largeBodyUploadProvider.filled = true;
            largeBodyUploadProvider.body.writeTo(bufferedSinkBuffer);
            bufferedSinkBuffer.flush();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    @Override // fe.a0
    public long getLength() {
        return this.body.contentLength();
    }

    @Override // fe.a0
    public void read(s sVar, ByteBuffer byteBuffer) {
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
        while (i10 <= 0) {
            i10 += this.source.read(byteBuffer);
        }
        sVar.a();
    }

    @Override // fe.a0
    public void rewind(s sVar) {
        if (!this.body.isOneShot()) {
            c.C("Okhttp RequestBody is OneShot");
        } else {
            this.filled = false;
            fillBuffer();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
