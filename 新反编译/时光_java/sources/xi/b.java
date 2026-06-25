package xi;

import android.animation.ValueAnimator;
import com.google.android.material.navigation.NavigationBarItemView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f33668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NavigationBarItemView f33669b;

    public b(NavigationBarItemView navigationBarItemView, float f7) {
        this.f33669b = navigationBarItemView;
        this.f33668a = f7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int[] iArr = NavigationBarItemView.f4579s1;
        this.f33669b.d(fFloatValue, this.f33668a);
    }
}
