package ol;

import okhttp3.Request;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Buffer f18843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18844f;

    public q(long j3) {
        Buffer buffer = new Buffer();
        this.f18843e = buffer;
        this.f18844f = -1L;
        this.f18859a = buffer.timeout();
        this.f18860b = j3;
        this.f18861c = new w(this, j3, buffer);
    }

    @Override // ol.x
    public final Request a(Request request) {
        if (request.header("Content-Length") != null) {
            return request;
        }
        w wVar = this.f18861c;
        mr.i.b(wVar);
        wVar.close();
        Buffer buffer = this.f18843e;
        this.f18844f = buffer.size();
        return request.newBuilder().removeHeader("Transfer-Encoding").header("Content-Length", String.valueOf(buffer.size())).build();
    }

    @Override // ol.x, okhttp3.RequestBody
    public final long contentLength() {
        return this.f18844f;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        mr.i.e(bufferedSink, "sink");
        this.f18843e.copyTo(bufferedSink.getBuffer(), 0L, this.f18843e.size());
    }
}
