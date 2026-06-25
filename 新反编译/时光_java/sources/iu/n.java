package iu;

import android.webkit.WebView;
import e3.e1;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ i X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14477i;

    public /* synthetic */ n(i iVar, e1 e1Var, int i10) {
        this.f14477i = i10;
        this.X = iVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f14477i;
        e1 e1Var = this.Y;
        i iVar = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                op.r.f(iVar, null, null, new f(iVar, null, 1), 31);
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                RssArticle rssArticle = iVar.f14462n0;
                if (rssArticle == null) {
                    WebView webView = (WebView) e1Var.getValue();
                    if (webView != null) {
                        webView.reload();
                    }
                } else {
                    RssSource rssSource = iVar.Z;
                    if (rssSource == null) {
                        w0.w(n40.a.d(), "订阅源不存在", 0);
                        WebView webView2 = (WebView) e1Var.getValue();
                        if (webView2 != null) {
                            webView2.reload();
                        }
                    } else {
                        String ruleContent = rssSource.getRuleContent();
                        if (ruleContent == null || iy.p.Z0(ruleContent)) {
                            WebView webView3 = (WebView) e1Var.getValue();
                            if (webView3 != null) {
                                webView3.reload();
                            }
                        } else {
                            iVar.j(rssArticle, ruleContent);
                        }
                    }
                }
                break;
        }
        return wVar;
    }
}
