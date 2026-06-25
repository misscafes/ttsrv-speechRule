package a2;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends x1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f168e;

    public w1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f168e = windowInsetsAnimation;
    }

    @Override // a2.x1
    public final float a() {
        return this.f168e.getAlpha();
    }

    @Override // a2.x1
    public final long b() {
        return this.f168e.getDurationMillis();
    }

    @Override // a2.x1
    public final float c() {
        return this.f168e.getInterpolatedFraction();
    }

    @Override // a2.x1
    public final int d() {
        return this.f168e.getTypeMask();
    }

    @Override // a2.x1
    public final void e(float f6) {
        this.f168e.setFraction(f6);
    }
}
