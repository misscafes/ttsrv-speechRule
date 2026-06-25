package zn;

import android.webkit.JavascriptInterface;
import io.legado.app.ui.browser.WebViewActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f29566a;

    public f(WebViewActivity webViewActivity) {
        this.f29566a = new WeakReference(webViewActivity);
    }

    @JavascriptInterface
    public final void lockOrientation(String str) {
        mr.i.e(str, "orientation");
        WebViewActivity webViewActivity = (WebViewActivity) this.f29566a.get();
        if (webViewActivity == null || webViewActivity.isFinishing() || webViewActivity.isDestroyed()) {
            return;
        }
        webViewActivity.runOnUiThread(new u4.c(webViewActivity, 29, str));
    }

    @JavascriptInterface
    public final void onCloseRequested() {
        WebViewActivity webViewActivity = (WebViewActivity) this.f29566a.get();
        if (webViewActivity == null || webViewActivity.isFinishing() || webViewActivity.isDestroyed()) {
            return;
        }
        webViewActivity.runOnUiThread(new c(webViewActivity, 1));
    }
}
