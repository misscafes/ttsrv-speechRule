package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.ui.widget.image.CoverImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoverImageView f7745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7746c;

    public z3(LinearLayout linearLayout, CoverImageView coverImageView, TextView textView) {
        this.f7744a = linearLayout;
        this.f7745b = coverImageView;
        this.f7746c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7744a;
    }
}
