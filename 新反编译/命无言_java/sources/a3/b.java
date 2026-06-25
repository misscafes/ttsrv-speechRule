package a3;

import android.view.animation.Interpolator;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f188b;

    public b(float[] fArr) {
        this.f187a = fArr;
        this.f188b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        if (f6 >= 1.0f) {
            return 1.0f;
        }
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f187a;
        int iMin = Math.min((int) ((fArr.length - 1) * f6), fArr.length - 2);
        float f10 = this.f188b;
        float f11 = (f6 - (iMin * f10)) / f10;
        float f12 = fArr[iMin];
        return n.a(fArr[iMin + 1], f12, f11, f12);
    }
}
