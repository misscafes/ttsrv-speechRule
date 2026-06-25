package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends v3.p implements u4.i, u4.x, u4.o1 {
    public boolean A0;
    public int B0;
    public int C0;
    public f5.s0 D0;
    public j5.v E0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f5.s0 f5770x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f5771y0;
    public int z0;

    public final void G1(s4.i1 i1Var, f5.s0 s0Var, j5.d dVar) {
        g5.l lVar = e2.b(s0Var, i1Var, dVar, 3).f8950d;
        float fH = lVar.h(0);
        float fH2 = lVar.h(1);
        float fH3 = lVar.h(2);
        this.B0 = lb.w.u(fH, fH2, fH3, this.f5771y0, 1);
        this.C0 = lb.w.u(fH, fH2, fH3, this.z0, Integer.MAX_VALUE);
    }

    public final void H1(u4.p0 p0Var) {
        if (this.A0) {
            G1(p0Var, I1(), (j5.d) u4.n.f(this, v4.h1.f30632k));
            this.A0 = false;
        }
        int i10 = this.B0;
        this.B0 = i10 >= 0 ? i10 : 0;
        int i11 = this.C0;
        if (i11 == -1) {
            i11 = Integer.MAX_VALUE;
        }
        this.C0 = i11;
    }

    public final f5.s0 I1() {
        f5.s0 s0Var = this.D0;
        if (s0Var != null) {
            return s0Var;
        }
        throw m2.k.u("Resolved style is not set.");
    }

    @Override // u4.o1
    public final void O0() {
        if (this.E0 != null) {
            u4.n.p(this, new h1(this, 1));
        }
        this.A0 = true;
        u4.n.l(this);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        H1(p0Var);
        int i11 = this.B0;
        if (i11 == this.C0) {
            return i11;
        }
        int iP0 = f1Var.p0(i10);
        int i12 = this.B0;
        int i13 = this.C0;
        if (iP0 < i12) {
            iP0 = i12;
        }
        return iP0 > i13 ? i13 : iP0;
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        H1(p0Var);
        int i11 = this.B0;
        int i12 = this.C0;
        if (i11 == i12) {
            return i12;
        }
        int iK = f1Var.k(i10);
        int i13 = this.B0;
        int i14 = this.C0;
        if (iK < i13) {
            iK = i13;
        }
        return iK > i14 ? i14 : iK;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        if (this.A0) {
            G1(i1Var, I1(), (j5.d) u4.n.f(this, v4.h1.f30632k));
            this.A0 = false;
        }
        int i10 = this.B0;
        int iY = i10 != -1 ? c30.c.y(i10, r5.a.j(j11), r5.a.h(j11)) : r5.a.j(j11);
        int i11 = this.C0;
        s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, iY, i11 != -1 ? c30.c.y(i11, r5.a.j(j11), r5.a.h(j11)) : r5.a.h(j11), 3, j11));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new n(b2VarT, 1));
    }

    @Override // u4.j
    public final void o() {
        this.A0 = true;
        u4.n.l(this);
    }

    @Override // u4.j
    public final void p0() {
        this.D0 = lb.w.d0(this.f5770x0, u4.n.u(this).J0);
        this.A0 = true;
        u4.n.l(this);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        j5.d dVar = (j5.d) u4.n.f(this, v4.h1.f30632k);
        this.D0 = lb.w.d0(this.f5770x0, u4.n.u(this).J0);
        j5.e eVar = I1().f9079a.f9011f;
        j5.l lVar = I1().f9079a.f9008c;
        if (lVar == null) {
            lVar = j5.l.Z;
        }
        j5.j jVar = I1().f9079a.f9009d;
        int i10 = jVar != null ? jVar.f15088a : 0;
        j5.k kVar = I1().f9079a.f9010e;
        this.E0 = ((j5.f) dVar).b(eVar, lVar, i10, kVar != null ? kVar.f15089a : 65535);
        u4.n.p(this, new h1(this, 0));
        this.A0 = true;
    }

    @Override // v3.p
    public final void z1() {
        this.D0 = null;
        this.E0 = null;
        this.A0 = false;
    }
}
