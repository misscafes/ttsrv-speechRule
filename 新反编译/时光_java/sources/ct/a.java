package ct;

import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.WebSettings;
import androidx.constraintlayout.widget.ConstraintLayout;
import cn.hutool.core.util.CharsetUtil;
import io.legado.app.help.http.CookieStore;
import io.legado.app.ui.browser.WebViewActivity;
import io.legato.kazusa.xtmd.R;
import j$.net.URLDecoder;
import java.util.HashMap;
import jw.l0;
import jw.s0;
import jw.w0;
import jx.w;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ WebViewActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5230i;

    public /* synthetic */ a(WebViewActivity webViewActivity, int i10) {
        this.f5230i = i10;
        this.X = webViewActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5230i;
        w wVar = w.f15819a;
        final WebViewActivity webViewActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = WebViewActivity.S0;
                String str = webViewActivity.T().f5249n0;
                HashMap map = webViewActivity.T().p0;
                int i12 = 0;
                webViewActivity.O().f34066f.setWebChromeClient(new e(webViewActivity, i12));
                webViewActivity.O().f34066f.setWebViewClient(new g(webViewActivity, i12));
                WebSettings settings = webViewActivity.O().f34066f.getSettings();
                settings.getClass();
                jq.a aVar = jq.a.f15552i;
                w0.r(settings, jq.a.t());
                settings.setMixedContentMode(0);
                settings.setDomStorageEnabled(true);
                settings.setAllowContentAccess(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                settings.setJavaScriptEnabled(true);
                settings.setBuiltInZoomControls(true);
                settings.setDisplayZoomControls(false);
                String str2 = (String) map.get("User-Agent");
                if (str2 != null) {
                    settings.setUserAgentString(str2);
                }
                str.getClass();
                String strC = l0.c(str);
                if (strC != null) {
                    String[] strArrL0 = cy.a.L0(CookieStore.INSTANCE.getCookie(str), new String[]{";"});
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.removeSessionCookies(null);
                    for (String str3 : strArrL0) {
                        cookieManager.setCookie(strC, str3);
                    }
                }
                webViewActivity.O().f34066f.setOnLongClickListener(new c(webViewActivity, i12));
                webViewActivity.O().f34066f.setDownloadListener(new DownloadListener() { // from class: ct.d
                    @Override // android.webkit.DownloadListener
                    public final void onDownloadStart(String str4, String str5, String str6, String str7, long j11) {
                        int i13 = WebViewActivity.S0;
                        y yVar = new y();
                        String strGuessFileName = URLUtil.guessFileName(str4, str6, null);
                        yVar.f38789i = strGuessFileName;
                        yVar.f38789i = URLDecoder.decode(strGuessFileName, CharsetUtil.UTF_8);
                        WebViewActivity webViewActivity2 = webViewActivity;
                        ConstraintLayout constraintLayout = webViewActivity2.O().f34063c;
                        Object obj = yVar.f38789i;
                        obj.getClass();
                        String string = webViewActivity2.getString(R.string.action_download);
                        string.getClass();
                        au.g gVar = new au.g(4, webViewActivity2, str4, yVar);
                        ij.i iVarH = ij.i.h(constraintLayout, (CharSequence) obj, 0);
                        iVarH.i(string, new s0(1, gVar));
                        iVarH.j();
                    }
                });
                String str4 = webViewActivity.T().f5250o0;
                if (str4 == null || str4.length() == 0) {
                    webViewActivity.O().f34066f.loadUrl(str, map);
                } else {
                    webViewActivity.O().f34066f.loadDataWithBaseURL(str, str4, "text/html", "utf-8", str);
                }
                break;
            case 1:
                int i13 = WebViewActivity.S0;
                webViewActivity.finish();
                break;
            case 2:
                int i14 = WebViewActivity.S0;
                webViewActivity.finish();
                break;
            case 3:
                int i15 = WebViewActivity.S0;
                webViewActivity.finish();
                break;
            default:
                webViewActivity.finish();
                break;
        }
        return wVar;
    }
}
