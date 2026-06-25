package oq;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final iy.n f21962l = new iy.n("^\"|\"$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f21966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f21969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f21970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f21971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public bz.b f21972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WebView f21973k;

    public e(String str, String str2, String str3, Map map, String str4, String str5, String str6, long j11, int i10) {
        str2 = (i10 & 2) != 0 ? null : str2;
        str4 = (i10 & 32) != 0 ? null : str4;
        str5 = (i10 & 64) != 0 ? null : str5;
        j11 = (i10 & 256) != 0 ? 0L : j11;
        this.f21963a = str;
        this.f21964b = str2;
        this.f21965c = str3;
        this.f21966d = map;
        this.f21967e = str4;
        this.f21968f = str5;
        this.f21969g = str6;
        this.f21970h = j11;
        this.f21971i = new Handler(Looper.getMainLooper());
    }

    public static final void a(e eVar) {
        WebView webView = eVar.f21973k;
        if (webView != null) {
            webView.destroy();
        }
        eVar.f21973k = null;
    }

    public static final void b(e eVar) {
        String str;
        String str2;
        String str3 = eVar.f21963a;
        String str4 = eVar.f21964b;
        WebView webView = new WebView(n40.a.d());
        WebSettings settings = webView.getSettings();
        settings.getClass();
        int i10 = 1;
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setBlockNetworkImage(true);
        Map<String, String> map = eVar.f21966d;
        if (map == null || (str = map.get("User-Agent")) == null) {
            str = jq.a.Z;
        }
        settings.setUserAgentString(str);
        settings.setMixedContentMode(0);
        String str5 = eVar.f21967e;
        if ((str5 == null || iy.p.Z0(str5)) && ((str2 = eVar.f21968f) == null || iy.p.Z0(str2))) {
            webView.setWebViewClient(new c(eVar));
        } else {
            webView.setWebViewClient(new ct.g(eVar, i10));
        }
        eVar.f21973k = webView;
        if (str4 != null) {
            try {
                if (str4.length() != 0) {
                    if (str3 != null && str3.length() != 0) {
                        String str6 = eVar.f21963a;
                        webView.loadDataWithBaseURL(str6, eVar.f21964b, "text/html", "utf-8", str6);
                        return;
                    }
                    webView.loadData(str4, "text/html", "utf-8");
                    return;
                }
            } catch (Exception e11) {
                bz.b bVar = eVar.f21972j;
                if (bVar != null) {
                    bVar.a(e11);
                    return;
                }
                return;
            }
        }
        if (map == null) {
            str3.getClass();
            webView.loadUrl(str3);
        } else {
            str3.getClass();
            webView.loadUrl(str3, map);
        }
    }

    public final Object c(qx.c cVar) {
        return k40.h.p0(60000L, new ls.p(this, null, 10), cVar);
    }
}
