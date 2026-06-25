package el;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccentTextView f7360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f7361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f7362e;

    public o0(ConstraintLayout constraintLayout, ImageView imageView, AccentTextView accentTextView, ConstraintLayout constraintLayout2, View view) {
        this.f7358a = constraintLayout;
        this.f7359b = imageView;
        this.f7360c = accentTextView;
        this.f7361d = constraintLayout2;
        this.f7362e = view;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7358a;
    }
}
