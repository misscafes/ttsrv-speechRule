package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 extends u4.k implements u4.y1, m4.c, u4.i, j1 {
    public yx.l A0;
    public boolean B0;
    public q1.j C0;
    public ty.j D0;
    public q1.b E0;
    public boolean F0;
    public boolean G0;
    public h0 H0;
    public long I0 = 0;
    public j1.y0 J0;
    public j1.y0 K0;
    public k0 L0;
    public j0 M0;
    public i0 N0;
    public f O0;
    public p1.m P0;
    public kp.d Q0;
    public w1 R0;
    public i2 z0;

    public e1(yx.l lVar, boolean z11, q1.j jVar, i2 i2Var) {
        this.z0 = i2Var;
        this.A0 = lVar;
        this.B0 = z11;
        this.C0 = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J1(o1.e1 r5, qx.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof o1.a1
            if (r0 == 0) goto L13
            r0 = r6
            o1.a1 r0 = (o1.a1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.a1 r0 = new o1.a1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f20958i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)
            goto L47
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2c:
            lb.w.j0(r6)
            q1.b r6 = r5.E0
            if (r6 == 0) goto L49
            q1.j r1 = r5.C0
            if (r1 == 0) goto L47
            q1.a r4 = new q1.a
            r4.<init>(r6)
            r0.Y = r3
            java.lang.Object r6 = r1.b(r4, r0)
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L47
            return r0
        L47:
            r5.E0 = r2
        L49:
            o1.o0 r6 = new o1.o0
            r0 = 0
            r2 = 0
            r6.<init>(r0, r2)
            r5.T1(r6)
            jx.w r5 = jx.w.f15819a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e1.J1(o1.e1, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K1(o1.e1 r6, o1.n0 r7, qx.c r8) {
        /*
            boolean r0 = r8 instanceof o1.b1
            if (r0 == 0) goto L13
            r0 = r8
            o1.b1 r0 = (o1.b1) r0
            int r1 = r0.f20971n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20971n0 = r1
            goto L18
        L13:
            o1.b1 r0 = new o1.b1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f20971n0
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            q1.b r7 = r0.X
            o1.n0 r0 = r0.f20970i
            lb.w.j0(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L35:
            o1.n0 r7 = r0.f20970i
            lb.w.j0(r8)
            goto L56
        L3b:
            lb.w.j0(r8)
            q1.b r8 = r6.E0
            if (r8 == 0) goto L56
            q1.j r1 = r6.C0
            if (r1 == 0) goto L56
            q1.a r5 = new q1.a
            r5.<init>(r8)
            r0.f20970i = r7
            r0.f20971n0 = r3
            java.lang.Object r8 = r1.b(r5, r0)
            if (r8 != r4) goto L56
            goto L6b
        L56:
            q1.b r8 = new q1.b
            r8.<init>()
            q1.j r1 = r6.C0
            if (r1 == 0) goto L70
            r0.f20970i = r7
            r0.X = r8
            r0.f20971n0 = r2
            java.lang.Object r0 = r1.b(r8, r0)
            if (r0 != r4) goto L6c
        L6b:
            return r4
        L6c:
            r0 = r7
            r7 = r8
        L6e:
            r8 = r7
            r7 = r0
        L70:
            r6.E0 = r8
            long r7 = r7.a()
            r6.S1(r7)
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e1.K1(o1.e1, o1.n0, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L1(o1.e1 r5, o1.o0 r6, qx.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof o1.c1
            if (r0 == 0) goto L13
            r0 = r7
            o1.c1 r0 = (o1.c1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.c1 r0 = new o1.c1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            o1.o0 r6 = r0.f20980i
            lb.w.j0(r7)
            goto L4b
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2e:
            lb.w.j0(r7)
            q1.b r7 = r5.E0
            if (r7 == 0) goto L4d
            q1.j r1 = r5.C0
            if (r1 == 0) goto L4b
            q1.c r4 = new q1.c
            r4.<init>(r7)
            r0.f20980i = r6
            r0.Z = r3
            java.lang.Object r7 = r1.b(r4, r0)
            px.a r0 = px.a.f24450i
            if (r7 != r0) goto L4b
            return r0
        L4b:
            r5.E0 = r2
        L4d:
            r5.T1(r6)
            jx.w r5 = jx.w.f15819a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e1.L1(o1.e1, o1.o0, qx.c):java.lang.Object");
    }

    public static void Q1(e1 e1Var, p4.t tVar, long j11, long j12, int i10) {
        if ((i10 & 4) != 0) {
            j12 = 0;
        }
        j0 j0Var = e1Var.M0;
        if (j0Var == null) {
            j0Var = new j0();
            e1Var.M0 = j0Var;
        }
        j0Var.s(tVar);
        j0Var.t(j11);
        kp.d dVar = e1Var.Q0;
        i2 i2Var = e1Var.z0;
        if (dVar == null) {
            e1Var.Q0 = new kp.d(i2Var, 2);
        } else {
            dVar.C(i2Var);
            kp.d dVar2 = e1Var.Q0;
            if (dVar2 != null) {
                dVar2.A(j12);
            }
        }
        j0Var.u(false);
        e1Var.O0 = j0Var;
    }

    @Override // m4.c
    public final void D0() {
        w1 w1Var = this.R0;
        if (w1Var != null) {
            w1Var.f();
        }
    }

    public final void M1() {
        q1.b bVar = this.E0;
        if (bVar != null) {
            q1.j jVar = this.C0;
            if (jVar != null) {
                jVar.c(new q1.a(bVar));
            }
            this.E0 = null;
        }
    }

    public abstract Object N1(d1 d1Var, d1 d1Var2);

    public final void O1() {
        this.I0 = 0L;
        h0 h0Var = this.H0;
        if (h0Var == null) {
            h0Var = new h0();
            this.H0 = h0Var;
        }
        h0Var.s(g0.Y);
        h0Var.t(false);
        h0Var.u(false);
        this.O0 = h0Var;
    }

    public final void P1(p4.t tVar, long j11, kp.d dVar) {
        i0 i0Var = this.N0;
        if (i0Var == null) {
            i0Var = new i0();
            this.N0 = i0Var;
        }
        i0Var.r(tVar);
        i0Var.s(j11);
        kp.d.B(dVar);
        this.O0 = i0Var;
    }

    public final void R1(p0 p0Var) {
        if ((p0Var instanceof n0) && !this.F0) {
            this.F0 = true;
            Z1();
        }
        U1().l(p0Var);
    }

    public abstract void S1(long j11);

    public abstract void T1(o0 o0Var);

    public final ty.n U1() {
        ty.j jVar = this.D0;
        if (jVar != null) {
            return jVar;
        }
        ge.c.z("Events channel not initialized.");
        return null;
    }

    public final p1.m V1() {
        p1.m mVar = this.P0;
        if (mVar != null) {
            return mVar;
        }
        ge.c.z("Velocity Tracker not initialized.");
        return null;
    }

    public final void W1(long j11, p4.t tVar) {
        this.I0 = b4.b.h(this.I0, j11);
        f20.f.j(V1(), tVar);
        U1().l(new m0(j11, false));
    }

    public final void X1(p4.t tVar, p4.t tVar2, long j11) {
        if (this.P0 == null) {
            this.P0 = new p1.m(21);
        }
        f20.f.j(V1(), tVar);
        long jG = b4.b.g(tVar2.e(), j11);
        if (((Boolean) this.A0.invoke(p4.d0.a(tVar.j()))).booleanValue()) {
            if (!this.F0) {
                if (this.D0 == null) {
                    this.D0 = c30.c.a(Integer.MAX_VALUE, 6, null);
                }
                Z1();
            }
            U1().l(new n0(jG));
        }
    }

    public abstract boolean Y1();

    public final void Z1() {
        this.F0 = true;
        if (this.D0 == null) {
            this.D0 = c30.c.a(Integer.MAX_VALUE, 6, null);
        }
        ry.b0.y(u1(), null, null, new d1(this, null), 3);
    }

    public final void a2(yx.l lVar, boolean z11, q1.j jVar, i2 i2Var, boolean z12) {
        this.A0 = lVar;
        boolean z13 = true;
        if (this.B0 != z11) {
            this.B0 = z11;
            if (!z11) {
                j1.y0 y0Var = this.K0;
                if (y0Var != null) {
                    H1(y0Var);
                }
                j1.y0 y0Var2 = this.J0;
                if (y0Var2 != null) {
                    H1(y0Var2);
                }
                this.K0 = null;
                this.J0 = null;
                M1();
                this.R0 = null;
            }
            z12 = true;
        }
        if (!zx.k.c(this.C0, jVar)) {
            M1();
            this.C0 = jVar;
        }
        if (this.z0 != i2Var) {
            this.z0 = i2Var;
        } else {
            z13 = z12;
        }
        if (z13) {
            if (this.G0) {
                O1();
                if (this.F0) {
                    U1().l(l0.f21073a);
                }
                this.P0 = null;
            }
            w1 w1Var = this.R0;
            if (w1Var != null) {
                w1Var.f();
            }
        }
    }

    @Override // u4.y1
    public final void e0() {
        if (this.G0) {
            O1();
            if (this.F0) {
                U1().l(l0.f21073a);
            }
            this.P0 = null;
        }
        this.G0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b3  */
    @Override // u4.y1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i1(p4.l r19, p4.m r20, long r21) {
        /*
            Method dump skipped, instruction units count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e1.i1(p4.l, p4.m, long):void");
    }

    @Override // j1.x0
    public final String m0() {
        if (!this.B0) {
            return "idle";
        }
        f fVar = this.O0;
        return fVar instanceof h0 ? ((h0) fVar).r() ? "waiting" : "idle" : ((fVar instanceof j0) || (fVar instanceof i0)) ? "waiting" : fVar instanceof k0 ? "recognized" : "idle";
    }

    @Override // m4.c
    public final void m1(g9.c1 c1Var, p4.m mVar) {
        if (this.B0) {
            if (this.R0 == null) {
                this.R0 = new w1(this);
            }
            if (this.K0 == null) {
                w1 w1Var = this.R0;
                w1Var.getClass();
                j1.y0 y0VarL = j1.q.l(w1Var);
                G1(y0VarL);
                this.K0 = y0VarL;
            }
            w1 w1Var2 = this.R0;
            if (w1Var2 != null) {
                w1Var2.d(c1Var, mVar);
            }
        }
    }

    @Override // o1.j1
    public final i2 t0() {
        return this.z0;
    }

    @Override // v3.p
    public final void z1() {
        this.F0 = false;
        M1();
        j1.y0 y0Var = this.K0;
        if (y0Var != null) {
            H1(y0Var);
        }
        j1.y0 y0Var2 = this.J0;
        if (y0Var2 != null) {
            H1(y0Var2);
        }
        this.K0 = null;
        this.J0 = null;
    }
}
