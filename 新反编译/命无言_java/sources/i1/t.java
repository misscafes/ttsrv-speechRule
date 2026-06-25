package i1;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10502a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10503b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f10505d;

    public t(MotionLayout motionLayout) {
        this.f10505d = motionLayout;
    }

    @Override // i1.r
    public final float a() {
        return this.f10505d.f1033y0;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        float f10 = this.f10502a;
        MotionLayout motionLayout = this.f10505d;
        if (f10 > 0.0f) {
            float f11 = this.f10504c;
            if (f10 / f11 < f6) {
                f6 = f10 / f11;
            }
            motionLayout.f1033y0 = f10 - (f11 * f6);
            return ((f10 * f6) - (((f11 * f6) * f6) / 2.0f)) + this.f10503b;
        }
        float f12 = this.f10504c;
        if ((-f10) / f12 < f6) {
            f6 = (-f10) / f12;
        }
        motionLayout.f1033y0 = (f12 * f6) + f10;
        return (((f12 * f6) * f6) / 2.0f) + (f10 * f6) + this.f10503b;
    }
}
