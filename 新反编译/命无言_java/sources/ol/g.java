package ol;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import io.legado.app.ui.rss.read.VisibleWebView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ur.n f18815m = new ur.n("^\"|\"$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f18819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f18823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f18825j;
    public gk.d k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ul.a f18826l;

    public g(String str, String str2, String str3, Map map, String str4, String str5, String str6, long j3, boolean z4, int i10) {
        str2 = (i10 & 2) != 0 ? null : str2;
        str3 = (i10 & 8) != 0 ? null : str3;
        map = (i10 & 16) != 0 ? null : map;
        str4 = (i10 & 32) != 0 ? null : str4;
        str5 = (i10 & 64) != 0 ? null : str5;
        j3 = (i10 & 256) != 0 ? 0L : j3;
        z4 = (i10 & 512) != 0 ? false : z4;
        this.f18816a = str;
        this.f18817b = str2;
        this.f18818c = str3;
        this.f18819d = map;
        this.f18820e = str4;
        this.f18821f = str5;
        this.f18822g = str6;
        this.f18823h = j3;
        this.f18824i = z4;
        this.f18825j = new Handler(Looper.getMainLooper());
    }

    public static final void a(g gVar) {
        ul.a aVar = gVar.f18826l;
        if (aVar != null) {
            ul.f.f25219a.c(aVar);
        }
        gVar.f18826l = null;
    }

    public static final void b(g gVar) {
        String str;
        String str2;
        String str3 = gVar.f18817b;
        String str4 = gVar.f18816a;
        ul.a aVarA = ul.f.f25219a.a(a.a.s());
        gVar.f18826l = aVarA;
        VisibleWebView visibleWebView = aVarA.f25215a;
        visibleWebView.resumeTimers();
        visibleWebView.onResume();
        WebSettings settings = visibleWebView.getSettings();
        mr.i.d(settings, "getSettings(...)");
        settings.setBlockNetworkImage(true);
        Map<String, String> map = gVar.f18819d;
        if (map == null || (str = map.get("User-Agent")) == null) {
            str = il.b.X;
        }
        settings.setUserAgentString(str);
        settings.setCacheMode(gVar.f18824i ? 1 : -1);
        String str5 = gVar.f18820e;
        if ((str5 == null || ur.p.m0(str5)) && ((str2 = gVar.f18821f) == null || ur.p.m0(str2))) {
            visibleWebView.setWebViewClient(new d(gVar));
        } else {
            visibleWebView.setWebViewClient(new e(gVar));
        }
        if (str3 != null) {
            try {
                if (str3.length() != 0) {
                    if (str4 != null && str4.length() != 0) {
                        String str6 = gVar.f18816a;
                        visibleWebView.loadDataWithBaseURL(str6, gVar.f18817b, "text/html", "utf-8", str6);
                        return;
                    }
                    visibleWebView.loadData(str3, "text/html", "utf-8");
                    return;
                }
            } catch (Exception e10) {
                gk.d dVar = gVar.k;
                if (dVar != null) {
                    dVar.u(e10);
                    return;
                }
                return;
            }
        }
        if (map == null) {
            mr.i.b(str4);
            visibleWebView.loadUrl(str4);
        } else {
            mr.i.b(str4);
            visibleWebView.loadUrl(str4, map);
        }
    }

    public final Object c(cr.c cVar) {
        return wr.y.G(60000L, new ap.f(this, null, 23), cVar);
    }
}
