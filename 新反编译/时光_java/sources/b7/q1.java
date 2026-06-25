package b7;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends r1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f2791e;

    public q1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f2791e = windowInsetsAnimation;
    }

    public static s6.b f(WindowInsetsAnimation.Bounds bounds) {
        return s6.b.d(bounds.getUpperBound());
    }

    public static s6.b g(WindowInsetsAnimation.Bounds bounds) {
        return s6.b.d(bounds.getLowerBound());
    }

    public static void h(View view, j1 j1Var) {
        view.setWindowInsetsAnimationCallback(j1Var != null ? new p1(j1Var) : null);
    }

    @Override // b7.r1
    public final float a() {
        return this.f2791e.getAlpha();
    }

    @Override // b7.r1
    public final long b() {
        return this.f2791e.getDurationMillis();
    }

    @Override // b7.r1
    public final float c() {
        return this.f2791e.getInterpolatedFraction();
    }

    @Override // b7.r1
    public final int d() {
        return this.f2791e.getTypeMask();
    }

    @Override // b7.r1
    public final void e(float f7) {
        this.f2791e.setFraction(f7);
    }
}
