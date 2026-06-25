package co;

import c4.a0;
import c4.d1;
import c4.g1;
import c4.k0;
import c4.l0;
import c4.s0;
import c4.z0;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements k0 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f4176o0;
    public float[] p0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4174i = 9205357640488583168L;
    public float X = 1.0f;
    public float Y = 1.0f;
    public float Z = 1.0f;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f4175n0 = 1.0f;

    public g() {
        int i10 = l0.f3572b;
        int i11 = g1.f3544c;
        long j11 = g1.f3543b;
    }

    @Override // c4.k0
    public final void J0(d1 d1Var) {
        d1Var.getClass();
    }

    @Override // c4.k0
    public final long a() {
        return this.f4174i;
    }

    @Override // c4.k0
    public final float c() {
        return this.Z;
    }

    public final void e(ac.e eVar, r5.c cVar, yx.l lVar) {
        cVar.getClass();
        lVar.getClass();
        f1 f1Var = (f1) eVar.X;
        this.f4174i = f1Var.i();
        this.X = cVar.getDensity();
        this.Y = cVar.w0();
        lVar.invoke(this);
        float f7 = this.f4176o0;
        float f11 = this.Z;
        float f12 = this.f4175n0;
        if (f7 == 0.0f) {
            if (f11 == 0.0f || f12 == 0.0f) {
                return;
            }
            eVar.S(1.0f / f11, 1.0f / f12, 0L);
            return;
        }
        float[] fArrA = this.p0;
        if (fArrA == null) {
            fArrA = s0.a();
            this.p0 = fArrA;
        }
        if (fArrA.length < 16) {
            return;
        }
        double d11 = ((double) f7) * 0.017453292519943295d;
        float fSin = (float) Math.sin(d11);
        float fCos = (float) Math.cos(d11);
        float f13 = fCos * f11;
        float f14 = fSin * f12;
        float f15 = (-fSin) * f11;
        float f16 = fCos * f12;
        float f17 = (f13 * f16) - (f14 * f15);
        if (f17 == 0.0f) {
            return;
        }
        float f18 = 1.0f / f17;
        fArrA[0] = f16 * f18;
        fArrA[1] = (-f14) * f18;
        fArrA[4] = (-f15) * f18;
        fArrA[5] = f13 * f18;
        f1Var.f().k(fArrA);
    }

    @Override // c4.k0
    public final void f(float f7) {
        this.f4176o0 = f7;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.X;
    }

    public final void j() {
        this.f4174i = 9205357640488583168L;
        this.X = 1.0f;
        this.Y = 1.0f;
        this.Z = 1.0f;
        this.f4175n0 = 1.0f;
        int i10 = l0.f3572b;
        this.f4176o0 = 0.0f;
        int i11 = g1.f3544c;
        long j11 = g1.f3543b;
        this.p0 = null;
    }

    @Override // c4.k0
    public final void l(float f7) {
        this.f4175n0 = f7;
    }

    @Override // c4.k0
    public final void t(float f7) {
        this.Z = f7;
    }

    @Override // r5.c
    public final float w0() {
        return this.Y;
    }

    @Override // c4.k0
    public final float y() {
        return this.f4175n0;
    }

    @Override // c4.k0
    public final void W0(long j11) {
    }

    @Override // c4.k0
    public final void a0(int i10) {
    }

    @Override // c4.k0
    public final void b(float f7) {
    }

    @Override // c4.k0
    public final void d(float f7) {
    }

    @Override // c4.k0
    public final void g(float f7) {
    }

    @Override // c4.k0
    public final void h(int i10) {
    }

    @Override // c4.k0
    public final void i(a0 a0Var) {
    }

    @Override // c4.k0
    public final void n(z0 z0Var) {
    }

    @Override // c4.k0
    public final void q(float f7) {
    }

    @Override // c4.k0
    public final void s(long j11) {
    }

    @Override // c4.k0
    public final void u(boolean z11) {
    }

    @Override // c4.k0
    public final void v(float f7) {
    }

    @Override // c4.k0
    public final void w(long j11) {
    }

    @Override // c4.k0
    public final void x(float f7) {
    }

    @Override // c4.k0
    public final void z(float f7) {
    }
}
