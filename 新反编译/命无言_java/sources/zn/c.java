package zn;

import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.VisibleWebView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f29563v;

    public /* synthetic */ c(WebViewActivity webViewActivity, int i10) {
        this.f29562i = i10;
        this.f29563v = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29562i) {
            case 0:
                VisibleWebView visibleWebView = this.f29563v.f11704i0;
                if (visibleWebView != null) {
                    visibleWebView.clearHistory();
                    return;
                } else {
                    mr.i.l("currentWebView");
                    throw null;
                }
            default:
                WebViewActivity.L(this.f29563v);
                return;
        }
    }
}
