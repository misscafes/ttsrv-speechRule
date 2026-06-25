package kt;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends ResponseBody implements Source {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaType f14681i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f14682v;

    public e(MediaType mediaType, long j3) {
        this.f14681i = mediaType;
        this.f14682v = j3;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.f14682v;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        return this.f14681i;
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) {
        mr.i.e(buffer, "sink");
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
