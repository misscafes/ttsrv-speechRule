package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f6828b;

    public c5(ConstraintLayout constraintLayout, TextView textView) {
        this.f6827a = constraintLayout;
        this.f6828b = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6827a;
    }
}
