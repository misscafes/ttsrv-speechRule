package eb;

import a0.k;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import bl.n;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import f0.u1;
import gl.w1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import j.m;
import java.util.LinkedHashMap;
import java.util.Objects;
import jo.x;
import lp.j;
import vp.j1;
import x2.d0;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6490i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6491v;

    public /* synthetic */ d(d1.f fVar, i iVar, int i10, Runnable runnable) {
        this.A = fVar;
        this.X = iVar;
        this.f6491v = i10;
        this.Y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6490i) {
            case 0:
                d1.f fVar = (d1.f) this.A;
                i iVar = (i) this.X;
                int i10 = this.f6491v;
                Runnable runnable = (Runnable) this.Y;
                gb.b bVar = (gb.b) fVar.f4834f;
                try {
                    try {
                        fb.d dVar = (fb.d) fVar.f4831c;
                        Objects.requireNonNull(dVar);
                        ((fb.h) bVar).i(new k(dVar, 17));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) fVar.f4829a).getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            ((fb.h) bVar).i(new e(fVar, iVar, i10));
                        } else {
                            fVar.a(iVar, i10);
                        }
                        break;
                    } catch (SynchronizationException unused) {
                        ((n) fVar.f4832d).k(iVar, i10 + 1, false);
                        break;
                    }
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    runnable.run();
                    throw th2;
                }
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.A;
                AnalyzeUrl analyzeUrl = (AnalyzeUrl) this.X;
                String str = (String) this.Y;
                VisibleWebView visibleWebView = bottomWebViewDialog.f11945y1;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView.onResume();
                String url = analyzeUrl.getUrl();
                LinkedHashMap<String, String> headerMap = analyzeUrl.getHeaderMap();
                VisibleWebView visibleWebView2 = bottomWebViewDialog.f11945y1;
                if (visibleWebView2 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView2.setWebChromeClient(new x(bottomWebViewDialog, 1));
                VisibleWebView visibleWebView3 = bottomWebViewDialog.f11945y1;
                if (visibleWebView3 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                lp.k kVar = new lp.k(bottomWebViewDialog);
                WebJsExtensions.Companion.getClass();
                visibleWebView3.addJavascriptInterface(kVar, ul.d.c());
                VisibleWebView visibleWebView4 = bottomWebViewDialog.f11945y1;
                if (visibleWebView4 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView4.setWebViewClient(new j(bottomWebViewDialog));
                VisibleWebView visibleWebView5 = bottomWebViewDialog.f11945y1;
                if (visibleWebView5 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView5.getSettings().setUserAgentString((String) j1.E(headerMap));
                BookSource bookSource = bottomWebViewDialog.f11946z1;
                if (bookSource != null) {
                    d0 d0VarL = bottomWebViewDialog.l();
                    m mVar = u1.C(d0VarL) ? (m) d0VarL : null;
                    if (mVar != null) {
                        VisibleWebView visibleWebView6 = bottomWebViewDialog.f11945y1;
                        if (visibleWebView6 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        WebJsExtensions webJsExtensions = new WebJsExtensions(bookSource, mVar, visibleWebView6, this.f6491v, bottomWebViewDialog);
                        VisibleWebView visibleWebView7 = bottomWebViewDialog.f11945y1;
                        if (visibleWebView7 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        visibleWebView7.addJavascriptInterface(webJsExtensions, ul.d.d());
                    }
                    VisibleWebView visibleWebView8 = bottomWebViewDialog.f11945y1;
                    if (visibleWebView8 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    visibleWebView8.addJavascriptInterface(bookSource, (String) WebJsExtensions.nameSource$delegate.getValue());
                    VisibleWebView visibleWebView9 = bottomWebViewDialog.f11945y1;
                    if (visibleWebView9 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    visibleWebView9.addJavascriptInterface(w1.f9517a, (String) WebJsExtensions.nameCache$delegate.getValue());
                }
                VisibleWebView visibleWebView10 = bottomWebViewDialog.f11945y1;
                if (visibleWebView10 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView10.loadDataWithBaseURL(url, str, "text/html", "utf-8", url);
                VisibleWebView visibleWebView11 = bottomWebViewDialog.f11945y1;
                if (visibleWebView11 != null) {
                    visibleWebView11.clearHistory();
                    return;
                } else {
                    mr.i.l("currentWebView");
                    throw null;
                }
        }
    }

    public /* synthetic */ d(BottomWebViewDialog bottomWebViewDialog, AnalyzeUrl analyzeUrl, String str, int i10) {
        this.A = bottomWebViewDialog;
        this.X = analyzeUrl;
        this.Y = str;
        this.f6491v = i10;
    }
}
