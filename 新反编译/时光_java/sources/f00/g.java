package f00;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestBody f8783a;

    public g(RequestBody requestBody) {
        requestBody.getClass();
        this.f8783a = requestBody;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return this.f8783a.contentType();
    }

    @Override // okhttp3.RequestBody
    public final boolean isOneShot() {
        return this.f8783a.isOneShot();
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        bufferedSink.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(new GzipSink(bufferedSink));
        try {
            this.f8783a.writeTo(bufferedSinkBuffer);
            f2.d(bufferedSinkBuffer, null);
        } finally {
        }
    }
}
