package xp;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCardView f34320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f34321c;

    public z1(ConstraintLayout constraintLayout, MaterialCardView materialCardView, ImageView imageView) {
        this.f34319a = constraintLayout;
        this.f34320b = materialCardView;
        this.f34321c = imageView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34319a;
    }
}
