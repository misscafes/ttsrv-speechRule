package oq;

import okhttp3.Request;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Buffer f22001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22002f;

    public s(long j11) {
        Buffer buffer = new Buffer();
        this.f22001e = buffer;
        this.f22002f = -1L;
        this.f22017a = buffer.timeout();
        this.f22018b = j11;
        this.f22019c = new y(this, j11, buffer);
    }

    @Override // oq.z, okhttp3.RequestBody
    public final long contentLength() {
        return this.f22002f;
    }

    @Override // oq.z
    public final Request d(Request request) {
        if (request.header("Content-Length") != null) {
            return request;
        }
        y yVar = this.f22019c;
        yVar.getClass();
        yVar.close();
        Buffer buffer = this.f22001e;
        this.f22002f = buffer.size();
        return request.newBuilder().removeHeader("Transfer-Encoding").header("Content-Length", String.valueOf(buffer.size())).build();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        bufferedSink.getClass();
        this.f22001e.copyTo(bufferedSink.getBuffer(), 0L, this.f22001e.size());
    }
}
