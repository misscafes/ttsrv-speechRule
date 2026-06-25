package kj;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f16730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f16731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f16732c;

    public e(f fVar, View view, View view2) {
        this.f16732c = fVar;
        this.f16730a = view;
        this.f16731b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f16732c.c(this.f16730a, this.f16731b, valueAnimator.getAnimatedFraction());
    }
}
