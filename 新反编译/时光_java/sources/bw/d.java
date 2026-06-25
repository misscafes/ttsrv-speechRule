package bw;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Interpolator f3275a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        Interpolator interpolator = this.f3275a;
        return interpolator != null ? interpolator.getInterpolation(f7) : f7;
    }
}
