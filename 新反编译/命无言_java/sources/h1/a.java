package h1;

import i1.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1.n f9714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d1.k f9715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d1.m f9716c;

    public a() {
        d1.n nVar = new d1.n();
        nVar.k = false;
        this.f9714a = nVar;
        this.f9716c = nVar;
    }

    @Override // i1.r
    public final float a() {
        return this.f9716c.b();
    }

    public final void b(float f6, float f10, float f11, float f12, float f13, float f14) {
        d1.n nVar = this.f9714a;
        this.f9716c = nVar;
        nVar.f4872l = f6;
        boolean z4 = f6 > f10;
        nVar.k = z4;
        if (z4) {
            nVar.d(-f11, f6 - f10, f13, f14, f12);
        } else {
            nVar.d(f11, f10 - f6, f13, f14, f12);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        return this.f9716c.getInterpolation(f6);
    }
}
