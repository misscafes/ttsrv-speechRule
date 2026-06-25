package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f7585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeEditText f7586f;

    public v0(FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3, ThemeEditText themeEditText, ThemeEditText themeEditText2) {
        this.f7581a = frameLayout;
        this.f7582b = textView;
        this.f7583c = textView2;
        this.f7584d = textView3;
        this.f7585e = themeEditText;
        this.f7586f = themeEditText2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7581a;
    }
}
