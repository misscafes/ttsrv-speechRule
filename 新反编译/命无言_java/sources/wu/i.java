package wu;

import android.net.http.UrlResponseInfo;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends uu.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlResponseInfo f27222a;

    public i(UrlResponseInfo urlResponseInfo) {
        this.f27222a = urlResponseInfo;
    }

    public static i h(UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return null;
        }
        try {
            urlResponseInfo.getUrl();
            return new i(urlResponseInfo);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // uu.v
    public final Map a() {
        return this.f27222a.getHeaders().getAsMap();
    }

    @Override // uu.v
    public final List b() {
        return this.f27222a.getHeaders().getAsList();
    }

    @Override // uu.v
    public final int c() {
        return this.f27222a.getHttpStatusCode();
    }

    @Override // uu.v
    public final String d() {
        return this.f27222a.getHttpStatusText();
    }

    @Override // uu.v
    public final String e() {
        return this.f27222a.getNegotiatedProtocol();
    }

    @Override // uu.v
    public final long f() {
        return this.f27222a.getReceivedByteCount();
    }

    @Override // uu.v
    public final String g() {
        return this.f27222a.getUrl();
    }
}
