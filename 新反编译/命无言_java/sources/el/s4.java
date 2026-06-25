package el;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7511d;

    public s4(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f7508a = constraintLayout;
        this.f7509b = imageView;
        this.f7510c = textView;
        this.f7511d = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7508a;
    }
}
