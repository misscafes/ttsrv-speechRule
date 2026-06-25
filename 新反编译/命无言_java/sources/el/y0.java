package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f7708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7709e;

    public y0(LinearLayout linearLayout, TextView textView, TextView textView2, ThemeEditText themeEditText, TextView textView3) {
        this.f7705a = linearLayout;
        this.f7706b = textView;
        this.f7707c = textView2;
        this.f7708d = themeEditText;
        this.f7709e = textView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7705a;
    }
}
