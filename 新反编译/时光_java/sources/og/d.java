package og;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.webkit.WebView;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import fq.x1;
import ig.j;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.LinkedHashMap;
import java.util.Objects;
import l.i;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21852i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f21853n0;

    public /* synthetic */ d(BottomWebViewDialog bottomWebViewDialog, AnalyzeUrl analyzeUrl, String str, int i10) {
        this.Y = bottomWebViewDialog;
        this.Z = analyzeUrl;
        this.f21853n0 = str;
        this.X = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f21852i;
        Object obj = this.f21853n0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                jl.c cVar = (jl.c) obj3;
                j jVar = (j) obj2;
                int i11 = this.X;
                Runnable runnable = (Runnable) obj;
                pg.g gVar = (pg.g) cVar.f15345f;
                int i12 = 1;
                try {
                    try {
                        pg.g gVar2 = (pg.g) cVar.f15342c;
                        Objects.requireNonNull(gVar2);
                        gVar.m(new e(gVar2, i12));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) cVar.f15340a).getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            gVar.m(new f(cVar, jVar, i11));
                        } else {
                            cVar.c(jVar, i11);
                        }
                        break;
                    } catch (SynchronizationException unused) {
                        ((l0.c) cVar.f15343d).F(jVar, i11 + 1, false);
                        break;
                    }
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    runnable.run();
                    throw th2;
                }
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj3;
                AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj2;
                String str = (String) obj;
                String url = analyzeUrl.getUrl();
                LinkedHashMap<String, String> headerMap = analyzeUrl.getHeaderMap();
                WebView webView = bottomWebViewDialog.D1;
                if (webView == null) {
                    k.i("currentWebView");
                    throw null;
                }
                webView.setWebViewClient(new zv.f(bottomWebViewDialog));
                WebView webView2 = bottomWebViewDialog.D1;
                if (webView2 == null) {
                    k.i("currentWebView");
                    throw null;
                }
                webView2.setWebChromeClient(new ct.e(bottomWebViewDialog, 3));
                String str2 = headerMap.get("User-Agent");
                if (str2 != null) {
                    WebView webView3 = bottomWebViewDialog.D1;
                    if (webView3 == null) {
                        k.i("currentWebView");
                        throw null;
                    }
                    webView3.getSettings().setUserAgentString(str2);
                }
                WebView webView4 = bottomWebViewDialog.D1;
                if (webView4 == null) {
                    k.i("currentWebView");
                    throw null;
                }
                zv.g gVar3 = new zv.g(bottomWebViewDialog);
                WebJsExtensions.Companion.getClass();
                webView4.addJavascriptInterface(gVar3, (String) WebJsExtensions.nameBasic$delegate.getValue());
                BookSource bookSource = bottomWebViewDialog.E1;
                if (bookSource != null) {
                    i iVarF = bottomWebViewDialog.f();
                    i iVar = iVarF != null ? iVarF : null;
                    if (iVar != null) {
                        WebView webView5 = bottomWebViewDialog.D1;
                        if (webView5 == null) {
                            k.i("currentWebView");
                            throw null;
                        }
                        WebJsExtensions webJsExtensions = new WebJsExtensions(bookSource, iVar, webView5, this.X, bottomWebViewDialog);
                        WebView webView6 = bottomWebViewDialog.D1;
                        if (webView6 == null) {
                            k.i("currentWebView");
                            throw null;
                        }
                        webView6.addJavascriptInterface(webJsExtensions, uq.c.c());
                    }
                    WebView webView7 = bottomWebViewDialog.D1;
                    if (webView7 == null) {
                        k.i("currentWebView");
                        throw null;
                    }
                    webView7.addJavascriptInterface(bookSource, (String) WebJsExtensions.nameSource$delegate.getValue());
                    WebView webView8 = bottomWebViewDialog.D1;
                    if (webView8 == null) {
                        k.i("currentWebView");
                        throw null;
                    }
                    webView8.addJavascriptInterface(x1.f9842a, uq.c.b());
                }
                WebView webView9 = bottomWebViewDialog.D1;
                if (webView9 == null) {
                    k.i("currentWebView");
                    throw null;
                }
                webView9.loadDataWithBaseURL(url, str, "text/html", "utf-8", url);
                if (bottomWebViewDialog.J1) {
                    WebView webView10 = bottomWebViewDialog.D1;
                    if (webView10 == null) {
                        k.i("currentWebView");
                        throw null;
                    }
                    webView10.clearHistory();
                    bottomWebViewDialog.J1 = false;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ d(jl.c cVar, j jVar, int i10, Runnable runnable) {
        this.Y = cVar;
        this.Z = jVar;
        this.X = i10;
        this.f21853n0 = runnable;
    }
}
