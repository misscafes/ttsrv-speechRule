package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f7525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f7526e;

    public t0(LinearLayout linearLayout, TextView textView, TextView textView2, ThemeEditText themeEditText, ThemeEditText themeEditText2) {
        this.f7522a = linearLayout;
        this.f7523b = textView;
        this.f7524c = textView2;
        this.f7525d = themeEditText;
        this.f7526e = themeEditText2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7522a;
    }
}
