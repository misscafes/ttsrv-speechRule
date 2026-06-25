package ul;

import android.content.Context;
import android.content.MutableContextWrapper;
import io.legado.app.ui.rss.read.VisibleWebView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VisibleWebView f25215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25217c;

    public a(VisibleWebView visibleWebView, String str) {
        i.e(str, "id");
        this.f25215a = visibleWebView;
        this.f25216b = str;
    }

    public final void a(Context context) {
        i.e(context, "context");
        Context context2 = this.f25215a.getContext();
        i.c(context2, "null cannot be cast to non-null type android.content.MutableContextWrapper");
        ((MutableContextWrapper) context2).setBaseContext(context);
    }
}
