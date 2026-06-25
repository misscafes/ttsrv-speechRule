package ct;

import android.content.DialogInterface;
import android.webkit.WebChromeClient;
import at.j1;
import e.e0;
import io.legado.app.ui.browser.WebViewActivity;
import io.legato.kazusa.xtmd.R;
import jx.w;
import op.r;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ WebViewActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5231i;

    public /* synthetic */ b(WebViewActivity webViewActivity, int i10) {
        this.f5231i = i10;
        this.X = webViewActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5231i;
        w wVar = w.f15819a;
        WebViewActivity webViewActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = WebViewActivity.S0;
                ((e0) obj).getClass();
                if (webViewActivity.O().f34062b.getChildCount() > 0) {
                    WebChromeClient.CustomViewCallback customViewCallback = webViewActivity.P0;
                    if (customViewCallback != null) {
                        customViewCallback.onCustomViewHidden();
                    }
                } else if (webViewActivity.O().f34066f.canGoBack() && webViewActivity.O().f34066f.copyBackForwardList().getSize() > 1) {
                    webViewActivity.O().f34066f.goBack();
                } else if (!webViewActivity.R0) {
                    webViewActivity.finish();
                } else {
                    webViewActivity.U();
                }
                break;
            case 1:
                wq.c cVar = (wq.c) obj;
                int i12 = WebViewActivity.S0;
                cVar.getClass();
                cVar.i(b.a.B(webViewActivity.getString(R.string.sure_del), "\n", webViewActivity.T().f5253s0));
                cVar.c(null);
                cVar.l(new b(webViewActivity, 2));
                break;
            default:
                int i13 = WebViewActivity.S0;
                ((DialogInterface) obj).getClass();
                n nVarT = webViewActivity.T();
                a aVar = new a(webViewActivity, 1);
                r.f(nVarT, null, null, new j(nVarT, null, 0), 31).f16861e = new v0((Object) null, 3, new j1(aVar, null, 1));
                break;
        }
        return wVar;
    }
}
