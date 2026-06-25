package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j, i1, b1 {
    public i X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4.a0 f26783i;

    public l(u4.a0 a0Var, i iVar) {
        this.f26783i = a0Var;
        this.X = iVar;
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f26783i.getDensity() * f7;
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f26783i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f26783i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f26783i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f26783i.R(j11);
    }

    @Override // s4.i1
    public final h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            r4.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new k(i10, i11, map, lVar, lVar2, this);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f26783i.V0(f7);
    }

    @Override // s4.b1
    public final g0 e(g0 g0Var) {
        a1 a1Var;
        if (g0Var instanceof a1) {
            return g0Var;
        }
        if (g0Var instanceof u4.k1) {
            u4.q0 q0VarZ1 = ((u4.k1) g0Var).z1();
            return (q0VarZ1 == null || (a1Var = q0VarZ1.A0) == null) ? g0Var : a1Var;
        }
        r4.a.b("Unsupported LayoutCoordinates");
        r00.a.q();
        return null;
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f26783i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f26783i.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.f26783i.f28971x0.J0;
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f26783i.h0(f7);
    }

    @Override // s4.i1
    public final h1 i0(int i10, int i11, Map map, yx.l lVar) {
        return this.f26783i.S0(i10, i11, map, null, lVar);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f26783i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f26783i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return f7 / this.f26783i.getDensity();
    }

    @Override // r5.c
    public final float w0() {
        return this.f26783i.w0();
    }

    @Override // s4.b0
    public final boolean z0() {
        return false;
    }
}
