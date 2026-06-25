package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends v3.p implements u4.x, u4.m, a4.g {
    public ry.w1 B0;
    public f4.c C0;
    public final e3.p1 D0;
    public final e3.z G0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f15017x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final e3.m1 f15018y0 = new e3.m1(0);
    public final e3.m1 z0 = new e3.m1(0);
    public final e3.p1 A0 = e3.q.x(Boolean.FALSE);
    public final e3.p1 E0 = e3.q.x(new t1());
    public final h1.c F0 = h1.d.a(0.0f, 0.01f);

    public w1(ig.p pVar, float f7) {
        this.f15017x0 = f7;
        this.D0 = e3.q.x(pVar);
        this.G0 = e3.q.r(new i2.l(pVar, 6, this));
    }

    public final int G1() {
        return ((Number) this.G0.getValue()).intValue();
    }

    public final void H1() {
        ry.w1 w1Var = this.B0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        if (this.f30536w0) {
            this.B0 = ry.b0.y(u1(), null, null, new eu.f0(w1Var, this, cVar, 20), 3);
        }
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.J(i10);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.p0(Integer.MAX_VALUE);
    }

    @Override // a4.g
    public final void T(a4.e0 e0Var) {
        this.A0.setValue(Boolean.valueOf(e0Var.a()));
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return f1Var.k(Integer.MAX_VALUE);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(r5.a.b(0, Integer.MAX_VALUE, 0, 0, 13, j11));
        int iG = r5.b.g(b2VarT.f26741i, j11);
        e3.m1 m1Var = this.z0;
        m1Var.o(iG);
        this.f15018y0.o(b2VarT.f26741i);
        return i1Var.i0(m1Var.j(), b2VarT.X, kx.v.f17032i, new d2.n(b2VarT, 5));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        float fJ;
        float fFloatValue;
        int iJ;
        e3.m1 m1Var;
        long j11;
        e4.b bVar = j0Var.f28960i;
        int iA = r5.f.a(this.f15017x0, 0.0f);
        e3.m1 m1Var2 = this.z0;
        e3.m1 m1Var3 = this.f15018y0;
        h1.c cVar = this.F0;
        if (iA > 0) {
            int iOrdinal = j0Var.getLayoutDirection().ordinal();
            if (iOrdinal == 0) {
                fJ = ((Number) cVar.e()).floatValue();
            } else if (iOrdinal != 1) {
                r00.a.t();
                return;
            } else {
                fFloatValue = (-((Number) cVar.e()).floatValue()) + (m1Var3.j() * 2) + G1();
                iJ = m1Var2.j();
                fJ = fFloatValue - iJ;
            }
        } else {
            int iOrdinal2 = j0Var.getLayoutDirection().ordinal();
            if (iOrdinal2 == 0) {
                fJ = (-((Number) cVar.e()).floatValue()) + m1Var3.j() + G1();
            } else if (iOrdinal2 != 1) {
                r00.a.t();
                return;
            } else {
                fFloatValue = ((Number) cVar.e()).floatValue() + m1Var3.j();
                iJ = m1Var2.j();
                fJ = fFloatValue - iJ;
            }
        }
        int i10 = 0;
        boolean z11 = fJ < ((float) m1Var3.j());
        boolean z12 = ((float) m1Var2.j()) + fJ > ((float) (G1() + m1Var3.j()));
        float fG1 = G1() + m1Var3.j();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.a() & 4294967295L));
        f4.c cVar2 = this.C0;
        if (cVar2 != null) {
            j11 = 4294967295L;
            m1Var = m1Var2;
            j0Var.h1((((long) cy.a.F0(fIntBitsToFloat)) & 4294967295L) | (((long) m1Var3.j()) << 32), cVar2, new v1(j0Var, i10));
        } else {
            m1Var = m1Var2;
            j11 = 4294967295L;
        }
        float fJ2 = m1Var.j();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() & j11));
        sp.f1 f1Var = bVar.X;
        long jI = f1Var.i();
        f1Var.f().g();
        try {
            ((ac.e) f1Var.f27199a).y(0.0f, 0.0f, fJ2, fIntBitsToFloat2, 1);
            float f7 = -fJ;
            ((ac.e) bVar.X.f27199a).U(f7, 0.0f);
            try {
                f4.c cVar3 = this.C0;
                if (cVar3 != null) {
                    if (z11) {
                        c30.c.H(j0Var, cVar3);
                    }
                    if (z12) {
                        ((ac.e) bVar.X.f27199a).U(fG1, 0.0f);
                        try {
                            c30.c.H(j0Var, cVar3);
                            ((ac.e) bVar.X.f27199a).U(-fG1, -0.0f);
                        } finally {
                        }
                    }
                } else {
                    if (z11) {
                        j0Var.e();
                    }
                    if (z12) {
                        ((ac.e) bVar.X.f27199a).U(fG1, 0.0f);
                        try {
                            j0Var.e();
                            ((ac.e) bVar.X.f27199a).U(-fG1, -0.0f);
                        } finally {
                        }
                    }
                }
                ((ac.e) bVar.X.f27199a).U(-f7, -0.0f);
            } catch (Throwable th2) {
                ((ac.e) bVar.X.f27199a).U(-f7, -0.0f);
                throw th2;
            }
        } finally {
            b.a.y(f1Var, jI);
        }
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return 0;
    }

    @Override // v3.p
    public final void y1() {
        f4.c cVar = this.C0;
        c4.g0 g0VarS = u4.n.s(this);
        if (cVar != null) {
            g0VarS.a(cVar);
        }
        this.C0 = g0VarS.c();
        H1();
    }

    @Override // v3.p
    public final void z1() {
        ry.w1 w1Var = this.B0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.B0 = null;
        f4.c cVar = this.C0;
        if (cVar != null) {
            u4.n.s(this).a(cVar);
            this.C0 = null;
        }
    }
}
