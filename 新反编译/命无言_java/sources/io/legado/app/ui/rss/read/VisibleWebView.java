package io.legado.app.ui.rss.read;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class VisibleWebView extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VisibleWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(0);
    }
}
