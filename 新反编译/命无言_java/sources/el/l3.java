package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7214h;

    public l3(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f7207a = constraintLayout;
        this.f7208b = themeCheckBox;
        this.f7209c = textView;
        this.f7210d = textView2;
        this.f7211e = textView3;
        this.f7212f = textView4;
        this.f7213g = textView5;
        this.f7214h = textView6;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7207a;
    }
}
