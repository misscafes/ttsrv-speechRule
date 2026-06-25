package iu;

import android.webkit.JavascriptInterface;
import io.legado.app.ui.rss.read.VisibleWebView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ VisibleWebView f14445a;

    public a0(VisibleWebView visibleWebView) {
        this.f14445a = visibleWebView;
    }

    @JavascriptInterface
    public final void onTextSelected(String str) {
        str.getClass();
        this.f14445a.f14175i = str;
    }
}
