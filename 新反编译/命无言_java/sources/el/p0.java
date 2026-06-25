package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.anima.RotateLoading;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RotateLoading f7388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7389c;

    public p0(ConstraintLayout constraintLayout, RotateLoading rotateLoading, TextView textView) {
        this.f7387a = constraintLayout;
        this.f7388b = rotateLoading;
        this.f7389c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7387a;
    }
}
