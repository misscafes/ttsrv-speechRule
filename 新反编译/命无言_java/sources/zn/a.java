package zn;

import android.webkit.CookieManager;
import android.webkit.WebSettings;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import java.util.HashMap;
import jo.x;
import kn.u;
import vp.q0;
import vp.s0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29558i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f29559v;

    public /* synthetic */ a(WebViewActivity webViewActivity, int i10) {
        this.f29558i = i10;
        this.f29559v = webViewActivity;
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    @Override // lr.a
    public final Object invoke() {
        ?? r42;
        int i10 = this.f29558i;
        WebViewActivity webViewActivity = this.f29559v;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                boolean z4 = WebViewActivity.f11703s0;
                webViewActivity.finish();
                return qVar;
            case 1:
                boolean z10 = WebViewActivity.f11703s0;
                webViewActivity.finish();
                return qVar;
            case 2:
                boolean z11 = WebViewActivity.f11703s0;
                webViewActivity.finish();
                return qVar;
            case 3:
                boolean z12 = WebViewActivity.f11703s0;
                WebViewActivity webViewActivity2 = this.f29559v;
                String str = webViewActivity2.N().Z;
                HashMap map = webViewActivity2.N().f29580k0;
                webViewActivity2.z().f7289d.setFontColor(hi.b.i(webViewActivity2));
                VisibleWebView visibleWebView = webViewActivity2.f11704i0;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView.setWebChromeClient(new x(webViewActivity2, 3));
                VisibleWebView visibleWebView2 = webViewActivity2.f11704i0;
                if (visibleWebView2 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                f fVar = new f(webViewActivity2);
                WebJsExtensions.Companion.getClass();
                visibleWebView2.addJavascriptInterface(fVar, ul.d.c());
                VisibleWebView visibleWebView3 = webViewActivity2.f11704i0;
                if (visibleWebView3 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView3.setWebViewClient(new e(webViewActivity2));
                VisibleWebView visibleWebView4 = webViewActivity2.f11704i0;
                if (visibleWebView4 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebSettings settings = visibleWebView4.getSettings();
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                String str2 = (String) map.get("User-Agent");
                if (str2 != null) {
                    settings.setUserAgentString(str2);
                }
                mr.i.e(str, ExploreKind.Type.url);
                String strC = s0.c(str);
                if (strC != null) {
                    String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(str), new String[]{";"});
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.removeSessionCookies(null);
                    for (String str3 : strArrS) {
                        cookieManager.setCookie(strC, str3);
                    }
                }
                VisibleWebView visibleWebView5 = webViewActivity2.f11704i0;
                if (visibleWebView5 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView5.setOnLongClickListener(new u(webViewActivity2, 5));
                String str4 = webViewActivity2.N().f29578i0;
                if (str4 == null || str4.length() == 0) {
                    VisibleWebView visibleWebView6 = webViewActivity2.f11704i0;
                    if (visibleWebView6 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    visibleWebView6.loadUrl(str, map);
                } else {
                    if (webViewActivity2.N().f29579j0 && (r42 = webViewActivity2.N().X) != 0) {
                        VisibleWebView visibleWebView7 = webViewActivity2.f11704i0;
                        if (visibleWebView7 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        WebJsExtensions webJsExtensions = new WebJsExtensions(r42, webViewActivity2, visibleWebView7, 0, null, 24, null);
                        VisibleWebView visibleWebView8 = webViewActivity2.f11704i0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        WebJsExtensions.Companion.getClass();
                        visibleWebView8.addJavascriptInterface(webJsExtensions, ul.d.d());
                    }
                    VisibleWebView visibleWebView9 = webViewActivity2.f11704i0;
                    if (visibleWebView9 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    visibleWebView9.loadDataWithBaseURL(str, str4, "text/html", "utf-8", str);
                }
                return qVar;
            case 4:
                boolean z13 = WebViewActivity.f11703s0;
                webViewActivity.finish();
                return qVar;
            default:
                webViewActivity.finish();
                return qVar;
        }
    }
}
