package vp;

import android.net.Uri;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MediaType f26219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f26220b;

    public h1(MediaType mediaType, Uri uri) {
        this.f26219a = mediaType;
        this.f26220b = uri;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        Object objT = q0.t(a.a.s(), this.f26220b);
        l3.c.F(objT);
        long jAvailable = ((InputStream) objT).available();
        if (jAvailable > 0) {
            return jAvailable;
        }
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return this.f26219a;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        mr.i.e(bufferedSink, "sink");
        Object objT = q0.t(a.a.s(), this.f26220b);
        l3.c.F(objT);
        Source source = Okio.source((InputStream) objT);
        try {
            bufferedSink.writeAll(source);
            n7.a.o(source, null);
        } finally {
        }
    }
}
