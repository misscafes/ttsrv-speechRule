package jw;

import android.net.Uri;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;
import okio.Source;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MediaType f15798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f15799b;

    public z0(MediaType mediaType, Uri uri) {
        this.f15798a = mediaType;
        this.f15799b = uri;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        Object objJ = w0.j(n40.a.d(), this.f15799b);
        lb.w.j0(objJ);
        long jAvailable = ((InputStream) objJ).available();
        if (jAvailable > 0) {
            return jAvailable;
        }
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return this.f15798a;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        bufferedSink.getClass();
        Object objJ = w0.j(n40.a.d(), this.f15799b);
        lb.w.j0(objJ);
        Source source = Okio.source((InputStream) objJ);
        try {
            bufferedSink.writeAll(source);
            f2.d(source, null);
        } finally {
        }
    }
}
