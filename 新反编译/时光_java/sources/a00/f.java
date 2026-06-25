package a00;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ResponseBody implements Source {
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaType f35i;

    public f(MediaType mediaType, long j11) {
        this.f35i = mediaType;
        this.X = j11;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.X;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        return this.f35i;
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) {
        buffer.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // okhttp3.ResponseBody
    public final BufferedSource source() {
        return Okio.buffer(this);
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return Timeout.NONE;
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable, okio.Source
    public final void close() {
    }
}
