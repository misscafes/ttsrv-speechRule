package xo;

import android.webkit.JavascriptInterface;
import io.legado.app.ui.rss.read.ReadRssActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f28316a;

    public h(ReadRssActivity readRssActivity) {
        this.f28316a = new WeakReference(readRssActivity);
    }

    @JavascriptInterface
    public final void lockOrientation(String str) {
        mr.i.e(str, "orientation");
        ReadRssActivity readRssActivity = (ReadRssActivity) this.f28316a.get();
        if (readRssActivity == null || readRssActivity.isFinishing() || readRssActivity.isDestroyed()) {
            return;
        }
        readRssActivity.runOnUiThread(new u4.c(readRssActivity, 27, str));
    }

    @JavascriptInterface
    public final void onCloseRequested() {
        ReadRssActivity readRssActivity = (ReadRssActivity) this.f28316a.get();
        if (readRssActivity == null || readRssActivity.isFinishing() || readRssActivity.isDestroyed()) {
            return;
        }
        readRssActivity.runOnUiThread(new w.l(readRssActivity, 9));
    }
}
