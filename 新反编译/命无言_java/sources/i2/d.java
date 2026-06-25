package i2;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10555a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        switch (this.f10555a) {
            case 0:
            case 1:
            case 3:
            default:
                float f10 = f6 - 1.0f;
                return (f10 * f10 * f10 * f10 * f10) + 1.0f;
            case 2:
                return f6 * f6 * f6 * f6 * f6;
        }
    }
}
