package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeProgressBar f6759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f6763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f6764h;

    public b4(ConstraintLayout constraintLayout, ImageView imageView, ThemeProgressBar themeProgressBar, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f6757a = constraintLayout;
        this.f6758b = imageView;
        this.f6759c = themeProgressBar;
        this.f6760d = textView;
        this.f6761e = textView2;
        this.f6762f = textView3;
        this.f6763g = textView4;
        this.f6764h = textView5;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6757a;
    }
}
