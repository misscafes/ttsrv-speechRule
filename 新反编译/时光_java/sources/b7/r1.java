package b7;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f2799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2800d;

    public r1(int i10, Interpolator interpolator, long j11) {
        this.f2797a = i10;
        this.f2799c = interpolator;
        this.f2800d = j11;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f2800d;
    }

    public float c() {
        float f7 = this.f2798b;
        Interpolator interpolator = this.f2799c;
        return interpolator != null ? interpolator.getInterpolation(f7) : f7;
    }

    public int d() {
        return this.f2797a;
    }

    public void e(float f7) {
        this.f2798b = f7;
    }
}
