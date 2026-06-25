package j1;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends u4.k implements u4.y1, n4.e, u4.b2, u4.i, u4.o1, m4.c, x0 {
    public o1 A0;
    public boolean B0;
    public String C0;
    public c5.l D0;
    public boolean E0;
    public yx.a F0;
    public final v0 G0;
    public o1 H0;
    public y0 I0;
    public String J0 = "idle";
    public u4.j K0;
    public q1.l L0;
    public q1.f M0;
    public final e1.k0 N0;
    public long O0;
    public q1.l P0;
    public q1.j Q0;
    public boolean R0;
    public ry.w1 S0;
    public q1.j z0;

    public g(q1.j jVar, o1 o1Var, boolean z11, boolean z12, String str, c5.l lVar, yx.a aVar) {
        this.z0 = jVar;
        this.A0 = o1Var;
        this.B0 = z11;
        this.C0 = str;
        this.D0 = lVar;
        this.E0 = z12;
        this.F0 = aVar;
        this.G0 = new v0(jVar, 0, new b(1, this, g.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 0));
        e1.k0 k0Var = e1.w.f7567a;
        this.N0 = new e1.k0();
        this.O0 = 0L;
        q1.j jVar2 = this.z0;
        this.Q0 = jVar2;
        this.R0 = jVar2 == null;
    }

    @Override // n4.e
    public final boolean B(KeyEvent keyEvent) {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        c5.l lVar = this.D0;
        if (lVar != null) {
            c5.b0.l(d0Var, lVar.f3647a);
        }
        c5.b0.c(d0Var, this.C0, new a(this, 1));
        if (this.E0) {
            this.G0.G(d0Var);
        } else {
            c5.b0.a(d0Var);
        }
        J1(d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K1() {
        /*
            r17 = this;
            r0 = r17
            q1.j r1 = r0.z0
            e1.k0 r2 = r0.N0
            if (r1 == 0) goto L76
            q1.l r3 = r0.L0
            if (r3 == 0) goto L14
            q1.k r4 = new q1.k
            r4.<init>(r3)
            r1.c(r4)
        L14:
            q1.l r3 = r0.P0
            if (r3 == 0) goto L20
            q1.k r4 = new q1.k
            r4.<init>(r3)
            r1.c(r4)
        L20:
            q1.f r3 = r0.M0
            if (r3 == 0) goto L2c
            q1.g r4 = new q1.g
            r4.<init>(r3)
            r1.c(r4)
        L2c:
            java.lang.Object[] r3 = r2.f7505c
            long[] r4 = r2.f7503a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L76
            r6 = 0
            r7 = r6
        L37:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L71
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L51:
            if (r12 >= r10) goto L6f
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L6b
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            q1.l r13 = (q1.l) r13
            q1.k r14 = new q1.k
            r14.<init>(r13)
            r1.c(r14)
        L6b:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L51
        L6f:
            if (r10 != r11) goto L76
        L71:
            if (r7 == r5) goto L76
            int r7 = r7 + 1
            goto L37
        L76:
            r1 = 0
            r0.L0 = r1
            r0.P0 = r1
            r0.M0 = r1
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.g.K1():void");
    }

    public final long L1(long j11) {
        long jG1 = u4.n.u(this).I0.g1(((v4.n2) u4.n.f(this, v4.h1.f30640t)).d());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jG1 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jG1 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final void M1(boolean z11) {
        q1.j jVar = this.z0;
        if (jVar != null) {
            ry.w1 w1Var = this.S0;
            ox.c cVar = null;
            if (w1Var == null || !w1Var.c()) {
                q1.l lVar = z11 ? this.P0 : this.L0;
                if (lVar != null) {
                    q1.k kVar = new q1.k(lVar);
                    ry.f1 f1Var = (ry.f1) ((wy.d) u1()).f33148i.get(ry.e1.f26313i);
                    ry.b0.y(u1(), null, null, new as.u0(jVar, kVar, f1Var != null ? f1Var.C(new eo.f(jVar, 21, kVar)) : null, cVar, 27), 3);
                }
            } else {
                ry.w1 w1Var2 = this.S0;
                if (w1Var2 != null) {
                    w1Var2.h(null);
                }
            }
            if (z11) {
                this.P0 = null;
            } else {
                this.L0 = null;
            }
        }
    }

    public final void N1(long j11, boolean z11) {
        q1.j jVar = this.z0;
        if (jVar != null) {
            ry.w1 w1Var = this.S0;
            if (w1Var == null || !w1Var.c()) {
                q1.l lVar = z11 ? this.P0 : this.L0;
                if (lVar != null) {
                    ry.b0.y(u1(), null, null, new c(lVar, jVar, null), 3);
                }
            } else {
                w1Var.h(null);
                ry.b0.y(u1(), null, null, new d2.l2(w1Var, j11, jVar, (ox.c) null, 2), 3);
            }
            if (z11) {
                this.P0 = null;
            } else {
                this.L0 = null;
            }
        }
    }

    @Override // u4.o1
    public final void O0() {
        if (this.B0) {
            u4.n.p(this, new a(this, 0));
        }
    }

    public final void O1(m4.b bVar) {
        q1.j jVar = this.z0;
        if (jVar != null) {
            q1.l lVar = new q1.l(bVar.b());
            zx.y yVar = new zx.y();
            q.u(this, new z(0, yVar));
            ox.c cVar = null;
            if (yVar.f38789i != null || d0.a(this)) {
                this.S0 = ry.b0.y(u1(), null, null, new d(jVar, lVar, this, cVar, 0), 3);
            } else {
                this.P0 = lVar;
                ry.b0.y(u1(), null, null, new c(jVar, lVar, cVar, 1), 3);
            }
        }
    }

    public final void P1(p4.t tVar) {
        q1.j jVar = this.z0;
        if (jVar != null) {
            q1.l lVar = new q1.l(tVar.e());
            zx.y yVar = new zx.y();
            q.u(this, new z(0, yVar));
            ox.c cVar = null;
            if (yVar.f38789i != null || d0.a(this)) {
                this.S0 = ry.b0.y(u1(), null, null, new d(jVar, lVar, this, cVar, 1), 3);
            } else {
                this.L0 = lVar;
                ry.b0.y(u1(), null, null, new c(jVar, lVar, cVar, 2), 3);
            }
        }
    }

    public final void Q1() {
        if (this.K0 != null) {
            return;
        }
        o1 o1Var = this.B0 ? this.H0 : this.A0;
        if (o1Var != null) {
            if (this.z0 == null) {
                this.z0 = new q1.j();
            }
            this.G0.K1(this.z0);
            q1.j jVar = this.z0;
            jVar.getClass();
            u4.j jVarA = o1Var.a(jVar);
            G1(jVarA);
            this.K0 = jVarA;
        }
    }

    public abstract boolean S1(KeyEvent keyEvent);

    public abstract void T1(KeyEvent keyEvent);

    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U1(q1.j r4, j1.o1 r5, boolean r6, boolean r7, java.lang.String r8, c5.l r9, yx.a r10) {
        /*
            r3 = this;
            q1.j r0 = r3.Q0
            boolean r0 = zx.k.c(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.K1()
            r3.Q0 = r4
            r3.z0 = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            j1.o1 r0 = r3.A0
            boolean r0 = zx.k.c(r0, r5)
            if (r0 != 0) goto L1f
            r3.A0 = r5
            r4 = r1
        L1f:
            boolean r5 = r3.B0
            if (r5 == r6) goto L2b
            r3.B0 = r6
            if (r6 == 0) goto L2a
            r3.O0()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.E0
            r6 = 0
            j1.v0 r0 = r3.G0
            if (r5 == r7) goto L52
            if (r7 == 0) goto L38
            r3.G1(r0)
            goto L3e
        L38:
            r3.H1(r0)
            r3.K1()
        L3e:
            u4.n.m(r3)
            if (r7 != 0) goto L50
            j1.y0 r5 = r3.I0
            if (r5 == 0) goto L4a
            r3.H1(r5)
        L4a:
            r3.I0 = r6
            java.lang.String r5 = "idle"
            r3.J0 = r5
        L50:
            r3.E0 = r7
        L52:
            java.lang.String r5 = r3.C0
            boolean r5 = zx.k.c(r5, r8)
            if (r5 != 0) goto L5f
            r3.C0 = r8
            u4.n.m(r3)
        L5f:
            c5.l r5 = r3.D0
            boolean r5 = zx.k.c(r5, r9)
            if (r5 != 0) goto L6c
            r3.D0 = r9
            u4.n.m(r3)
        L6c:
            r3.F0 = r10
            boolean r5 = r3.R0
            q1.j r7 = r3.Q0
            if (r7 != 0) goto L76
            r8 = r1
            goto L77
        L76:
            r8 = r2
        L77:
            if (r5 == r8) goto L85
            if (r7 != 0) goto L7c
            r2 = r1
        L7c:
            r3.R0 = r2
            if (r2 != 0) goto L85
            u4.j r5 = r3.K0
            if (r5 != 0) goto L85
            goto L86
        L85:
            r1 = r4
        L86:
            if (r1 == 0) goto L9a
            u4.j r4 = r3.K0
            if (r4 != 0) goto L90
            boolean r5 = r3.R0
            if (r5 != 0) goto L9a
        L90:
            if (r4 == 0) goto L95
            r3.H1(r4)
        L95:
            r3.K0 = r6
            r3.Q1()
        L9a:
            q1.j r3 = r3.z0
            r0.K1(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.g.U1(q1.j, j1.o1, boolean, boolean, java.lang.String, c5.l, yx.a):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // n4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X(android.view.KeyEvent r12) {
        /*
            r11 = this;
            r11.Q1()
            long r0 = n4.d.k(r12)
            boolean r2 = r11.E0
            r3 = 3
            r4 = 0
            e1.k0 r5 = r11.N0
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4e
            int r2 = n4.d.s(r12)
            r8 = 2
            boolean r2 = n4.d.b(r2, r8)
            if (r2 == 0) goto L4e
            boolean r2 = j1.o.h(r12)
            if (r2 == 0) goto L4e
            boolean r2 = r5.b(r0)
            if (r2 != 0) goto L44
            q1.l r2 = new q1.l
            long r9 = r11.O0
            r2.<init>(r9)
            r5.h(r0, r2)
            q1.j r0 = r11.z0
            if (r0 == 0) goto L42
            ry.z r0 = r11.u1()
            j1.e r1 = new j1.e
            r1.<init>(r11, r2, r4, r8)
            ry.b0.y(r0, r4, r4, r1, r3)
        L42:
            r0 = r6
            goto L45
        L44:
            r0 = r7
        L45:
            boolean r11 = r11.S1(r12)
            if (r11 != 0) goto L7f
            if (r0 == 0) goto L80
            goto L7f
        L4e:
            boolean r2 = r11.E0
            if (r2 == 0) goto L80
            int r2 = n4.d.s(r12)
            boolean r2 = n4.d.b(r2, r6)
            if (r2 == 0) goto L80
            boolean r2 = j1.o.h(r12)
            if (r2 == 0) goto L80
            java.lang.Object r0 = r5.g(r0)
            q1.l r0 = (q1.l) r0
            if (r0 == 0) goto L7d
            q1.j r1 = r11.z0
            if (r1 == 0) goto L7a
            ry.z r1 = r11.u1()
            j1.e r2 = new j1.e
            r2.<init>(r11, r0, r4, r3)
            ry.b0.y(r1, r4, r4, r2, r3)
        L7a:
            r11.T1(r12)
        L7d:
            if (r0 == 0) goto L80
        L7f:
            return r6
        L80:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.g.X(android.view.KeyEvent):boolean");
    }

    public void i1(p4.l lVar, p4.m mVar, long j11) {
        long j12 = (((j11 << 32) >> 33) & 4294967295L) | ((j11 >> 33) << 32);
        this.O0 = (((long) Float.floatToRawIntBits((int) (j12 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j12 >> 32)) << 32);
        Q1();
        if (this.E0) {
            if (this.I0 == null) {
                y0 y0VarL = q.l(this);
                G1(y0VarL);
                this.I0 = y0VarL;
            }
            if (mVar == p4.m.X) {
                int i10 = lVar.f22549f;
                ox.c cVar = null;
                if (i10 == 4) {
                    ry.b0.y(u1(), null, null, new f(this, cVar, 0), 3);
                } else if (i10 == 5) {
                    ry.b0.y(u1(), null, null, new f(this, cVar, 1), 3);
                }
            }
        }
    }

    @Override // j1.x0
    public final String m0() {
        return this.J0;
    }

    @Override // u4.b2
    public final boolean o1() {
        return true;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        O0();
        if (!this.R0) {
            Q1();
        }
        if (this.E0) {
            G1(this.G0);
        }
    }

    @Override // v3.p
    public final void z1() {
        K1();
        if (this.Q0 == null) {
            this.z0 = null;
        }
        u4.j jVar = this.K0;
        if (jVar != null) {
            H1(jVar);
        }
        this.K0 = null;
        y0 y0Var = this.I0;
        if (y0Var != null) {
            H1(y0Var);
        }
        this.I0 = null;
    }

    public void R1() {
    }

    public void J1(c5.d0 d0Var) {
    }
}
