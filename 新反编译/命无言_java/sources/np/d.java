package np;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Interpolator f17977a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        Interpolator interpolator = this.f17977a;
        return interpolator != null ? interpolator.getInterpolation(f6) : f6;
    }
}
