package qt;

import io.legado.app.data.entities.rule.ExploreKind;
import java.io.IOException;
import mr.i;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingTimeout;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Source {
    public boolean A;
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpUrl f21517i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ForwardingTimeout f21518v;

    public b(h hVar, HttpUrl httpUrl) {
        i.e(httpUrl, ExploreKind.Type.url);
        this.X = hVar;
        this.f21517i = httpUrl;
        this.f21518v = new ForwardingTimeout(((BufferedSource) hVar.f21527c.f2453v).timeout());
    }

    public final void a(Headers headers) {
        OkHttpClient okHttpClient;
        CookieJar cookieJar;
        i.e(headers, "trailers");
        h hVar = this.X;
        int i10 = hVar.f21528d;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + hVar.f21528d);
        }
        h.l(hVar, this.f21518v);
        hVar.f21530f = headers;
        hVar.f21528d = 6;
        if (headers.size() <= 0 || (okHttpClient = hVar.f21525a) == null || (cookieJar = okHttpClient.cookieJar()) == null) {
            return;
        }
        pt.h.d(cookieJar, this.f21517i, headers);
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j3) {
        h hVar = this.X;
        i.e(buffer, "sink");
        try {
            return ((BufferedSource) hVar.f21527c.f2453v).read(buffer, j3);
        } catch (IOException e10) {
            hVar.f21526b.e();
            a(h.f21524g);
            throw e10;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f21518v;
    }
}
