package ma;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16207c;

    public s1(fn.j jVar) {
        this.f16207c = jVar;
    }

    @Override // ma.k0
    public void a(float f6, float f10, float f11, float f12) {
        ((Path) this.f16207c).quadTo(f6, f10, f11, f12);
        this.f16205a = f11;
        this.f16206b = f12;
    }

    @Override // ma.k0
    public void b(float f6, float f10) {
        ((Path) this.f16207c).moveTo(f6, f10);
        this.f16205a = f6;
        this.f16206b = f10;
    }

    @Override // ma.k0
    public void c(float f6, float f10, float f11, float f12, float f13, float f14) {
        ((Path) this.f16207c).cubicTo(f6, f10, f11, f12, f13, f14);
        this.f16205a = f13;
        this.f16206b = f14;
    }

    @Override // ma.k0
    public void close() {
        ((Path) this.f16207c).close();
    }

    @Override // ma.k0
    public void d(float f6, float f10, float f11, boolean z4, boolean z10, float f12, float f13) {
        y1.c(this.f16205a, this.f16206b, f6, f10, f11, z4, z10, f12, f13, this);
        this.f16205a = f12;
        this.f16206b = f13;
    }

    @Override // ma.k0
    public void e(float f6, float f10) {
        ((Path) this.f16207c).lineTo(f6, f10);
        this.f16205a = f6;
        this.f16206b = f10;
    }

    public s1(j0 j0Var) {
        this.f16207c = new Path();
        if (j0Var == null) {
            return;
        }
        j0Var.q(this);
    }
}
