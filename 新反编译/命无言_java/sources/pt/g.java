package pt;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestBody f20598a;

    public g(RequestBody requestBody) {
        mr.i.e(requestBody, "delegate");
        this.f20598a = requestBody;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return this.f20598a.contentType();
    }

    @Override // okhttp3.RequestBody
    public final boolean isOneShot() {
        return this.f20598a.isOneShot();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        mr.i.e(bufferedSink, "sink");
        BufferedSink bufferedSinkBuffer = Okio.buffer(new GzipSink(bufferedSink));
        try {
            this.f20598a.writeTo(bufferedSinkBuffer);
            n7.a.o(bufferedSinkBuffer, null);
        } finally {
        }
    }
}
