package n2;

import j1.t2;
import ms.c6;
import o1.i2;
import s4.a2;
import u4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends u4.k implements u4.x, u4.m, u4.i, u4.o, b2 {
    public boolean A0;
    public r1 B0;
    public v1 C0;
    public o2.u D0;
    public c4.v E0;
    public boolean F0;
    public t2 G0;
    public i2 H0;
    public j2.m I0;
    public r2.p J0;
    public s K0;
    public ry.w1 L0;
    public f5.r0 M0;
    public b4.c N0 = new b4.c(-1.0f, -1.0f, -1.0f, -1.0f);
    public int O0;
    public int P0;
    public final o2.f Q0;
    public final j2.k R0;
    public boolean z0;

    public y0(boolean z11, boolean z12, r1 r1Var, v1 v1Var, o2.u uVar, c4.v vVar, boolean z13, t2 t2Var, i2 i2Var, j2.m mVar, r2.p pVar) {
        this.z0 = z11;
        this.A0 = z12;
        this.B0 = r1Var;
        this.C0 = v1Var;
        this.D0 = uVar;
        this.E0 = vVar;
        this.F0 = z13;
        this.G0 = t2Var;
        this.H0 = i2Var;
        this.I0 = mVar;
        this.J0 = pVar;
        o2.f hVar = j1.s1.a() ? new o2.h(v1Var, uVar, r1Var, z11 || z12) : new o2.a();
        G1(hVar);
        this.Q0 = hVar;
        ox.c cVar = null;
        int i10 = 2;
        j2.k kVar = new j2.k(this.I0, new l7.f(this, cVar, i10), new fq.h0(this, cVar, i10), new c6(this, 3));
        G1(kVar);
        this.R0 = kVar;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        this.Q0.G(d0Var);
    }

    public final boolean J1() {
        if (!this.F0) {
            return false;
        }
        if (!this.z0 && !this.A0) {
            return false;
        }
        c4.v vVar = this.E0;
        return ((vVar instanceof c4.f1) && ((c4.f1) vVar).f3535a == 16) ? false : true;
    }

    public final void K1() {
        if (this.K0 == null) {
            this.K0 = new s(((Boolean) u4.n.f(this, v4.h1.f30644x)).booleanValue());
            u4.n.j(this);
        }
        this.L0 = ry.b0.y(u1(), null, null, new ls.p(this, null, 7), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L1(s4.a2 r17, int r18, int r19, long r20, r5.m r22) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.y0.L1(s4.a2, int, int, long, r5.m):void");
    }

    @Override // u4.x
    public final s4.h1 k(final s4.i1 i1Var, s4.f1 f1Var, long j11) {
        i2 i2Var = this.H0;
        i2 i2Var2 = i2.f21050i;
        kx.v vVar = kx.v.f17032i;
        if (i2Var == i2Var2) {
            final s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, 0, Integer.MAX_VALUE, 7, j11));
            final int iMin = Math.min(b2VarT.X, r5.a.h(j11));
            final int i10 = 1;
            return i1Var.i0(b2VarT.f26741i, iMin, vVar, new yx.l(this) { // from class: n2.w0
                public final /* synthetic */ y0 X;

                {
                    this.X = this;
                }

                @Override // yx.l
                public final Object invoke(Object obj) {
                    int i11 = i10;
                    jx.w wVar = jx.w.f15819a;
                    s4.i1 i1Var2 = i1Var;
                    s4.b2 b2Var = b2VarT;
                    switch (i11) {
                        case 0:
                            a2 a2Var = (a2) obj;
                            int i12 = b2Var.f26741i;
                            y0 y0Var = this.X;
                            y0Var.L1(a2Var, iMin, i12, y0Var.C0.d().f18717n0, i1Var2.getLayoutDirection());
                            a2.B(a2Var, b2Var, -y0Var.G0.f14995a.j(), 0);
                            break;
                        default:
                            a2 a2Var2 = (a2) obj;
                            int i13 = b2Var.X;
                            y0 y0Var2 = this.X;
                            y0Var2.L1(a2Var2, iMin, i13, y0Var2.C0.d().f18717n0, i1Var2.getLayoutDirection());
                            a2.B(a2Var2, b2Var, 0, -y0Var2.G0.f14995a.j());
                            break;
                    }
                    return wVar;
                }
            });
        }
        final s4.b2 b2VarT2 = f1Var.T(r5.a.b(0, Integer.MAX_VALUE, 0, 0, 13, j11));
        final int iMin2 = Math.min(b2VarT2.f26741i, r5.a.i(j11));
        final int i11 = 0;
        return i1Var.i0(iMin2, b2VarT2.X, vVar, new yx.l(this) { // from class: n2.w0
            public final /* synthetic */ y0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                jx.w wVar = jx.w.f15819a;
                s4.i1 i1Var2 = i1Var;
                s4.b2 b2Var = b2VarT2;
                switch (i112) {
                    case 0:
                        a2 a2Var = (a2) obj;
                        int i12 = b2Var.f26741i;
                        y0 y0Var = this.X;
                        y0Var.L1(a2Var, iMin2, i12, y0Var.C0.d().f18717n0, i1Var2.getLayoutDirection());
                        a2.B(a2Var, b2Var, -y0Var.G0.f14995a.j(), 0);
                        break;
                    default:
                        a2 a2Var2 = (a2) obj;
                        int i13 = b2Var.X;
                        y0 y0Var2 = this.X;
                        y0Var2.L1(a2Var2, iMin2, i13, y0Var2.C0.d().f18717n0, i1Var2.getLayoutDirection());
                        a2.B(a2Var2, b2Var, 0, -y0Var2.G0.f14995a.j());
                        break;
                }
                return wVar;
            }
        });
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        int iG;
        int iF;
        u4.j0 j0Var2 = j0Var;
        e4.b bVar = j0Var2.f28960i;
        j0Var2.e();
        m2.c cVarD = this.C0.d();
        f5.p0 p0VarC = this.B0.c();
        if (p0VarC == null) {
            return;
        }
        jx.h hVar = cVarD.p0;
        jx.h hVar2 = cVarD.p0;
        long j11 = cVarD.f18717n0;
        if (hVar != null) {
            int i10 = ((m2.j) hVar.f15804i).f18730a;
            long j12 = ((f5.r0) hVar.X).f9070a;
            if (!f5.r0.d(j12)) {
                c4.k kVarK = p0VarC.k(f5.r0.g(j12), f5.r0.f(j12));
                f5.s0 s0Var = p0VarC.f9049a.f9039b;
                if (i10 == 1) {
                    c4.v vVarB = s0Var.b();
                    if (vVarB != null) {
                        e4.e.L0(j0Var2, kVarK, vVarB, 0.2f, null, null, 0, 56);
                        j0Var2 = j0Var;
                    } else {
                        long jC = s0Var.c();
                        if (jC == 16) {
                            jC = c4.z.f3602b;
                        }
                        j0Var2 = j0Var;
                        e4.e.E0(j0Var2, kVarK, c4.z.b(c4.z.d(jC) * 0.2f, jC), 0.0f, null, 60);
                    }
                } else {
                    j0Var2 = j0Var;
                    e4.e.E0(j0Var2, kVarK, ((r2.v1) u4.n.f(this, r2.w1.f25728a)).f25718b, 0.0f, null, 60);
                }
            }
        }
        if (f5.r0.d(j11)) {
            f5.h0.g(bVar.X.f(), p0VarC);
            if (hVar2 == null) {
                c4.v vVar = this.E0;
                boolean zJ1 = J1();
                s sVar = this.K0;
                o2.u uVar = this.D0;
                float fJ = sVar != null ? sVar.f19871c.j() : 0.0f;
                if (fJ != 0.0f && zJ1) {
                    b4.c cVarK = uVar.k();
                    float f7 = cVarK.f2562c;
                    float f11 = cVarK.f2560a;
                    float f12 = f7 - f11;
                    j0Var2.f28960i.k(vVar, (((long) Float.floatToRawIntBits((f12 / 2.0f) + f11)) << 32) | (((long) Float.floatToRawIntBits(cVarK.f2561b)) & 4294967295L), cVarK.c(), f12, fJ);
                }
            }
        } else {
            if (hVar2 == null && (iG = f5.r0.g(j11)) != (iF = f5.r0.f(j11))) {
                e4.e.E0(j0Var2, p0VarC.k(iG, iF), ((r2.v1) u4.n.f(this, r2.w1.f25728a)).f25718b, 0.0f, null, 60);
            }
            f5.h0.g(bVar.X.f(), p0VarC);
        }
        this.Q0.n1(j0Var2);
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.B0.f19865e.setValue(k1Var);
        this.Q0.r(k1Var);
    }

    @Override // v3.p
    public final void y1() {
        if (this.z0 && J1()) {
            K1();
        }
    }
}
