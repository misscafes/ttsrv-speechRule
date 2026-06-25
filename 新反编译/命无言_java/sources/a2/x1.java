package a2;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f172d;

    public x1(int i10, Interpolator interpolator, long j3) {
        this.f169a = i10;
        this.f171c = interpolator;
        this.f172d = j3;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f172d;
    }

    public float c() {
        Interpolator interpolator = this.f171c;
        return interpolator != null ? interpolator.getInterpolation(this.f170b) : this.f170b;
    }

    public int d() {
        return this.f169a;
    }

    public void e(float f6) {
        this.f170b = f6;
    }
}
