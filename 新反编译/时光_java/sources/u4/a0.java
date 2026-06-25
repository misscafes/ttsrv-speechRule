package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k1 {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final c4.i f28877h1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public x f28878d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public r5.a f28879e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public y f28880f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public s4.l f28881g1;

    static {
        c4.i iVarG = c4.j0.g();
        iVarG.e(c4.z.f3606f);
        iVarG.l(1.0f);
        iVarG.m(1);
        f28877h1 = iVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a0(h0 h0Var, x xVar) {
        super(h0Var);
        this.f28878d1 = xVar;
        this.f28880f1 = h0Var.f28936r0 != null ? new y(this) : null;
        this.f28881g1 = (((v3.p) xVar).f30527i.Y & 512) != 0 ? new s4.l(this, (s4.i) xVar) : null;
    }

    @Override // u4.k1
    public final v3.p B1() {
        return ((v3.p) this.f28878d1).f30527i;
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        if (this.f28972y0) {
            q0 q0VarZ1 = z1();
            q0VarZ1.getClass();
            R1(q0VarZ1.f29013y0, f7, lVar, null);
        } else {
            R1(j11, f7, lVar, null);
        }
        d2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.f1
    public final int G(int i10) {
        s4.l lVar = this.f28881g1;
        if (lVar == null) {
            x xVar = this.f28878d1;
            k1 k1Var = this.A0;
            k1Var.getClass();
            return xVar.u0(this, k1Var, i10);
        }
        s4.i iVar = lVar.X;
        k1 k1Var2 = this.A0;
        k1Var2.getClass();
        k1 k1Var3 = ((v3.p) iVar).f30527i.f30530q0;
        k1Var3.getClass();
        q0 q0VarZ1 = k1Var3.z1();
        q0VarZ1.getClass();
        if (!q0VarZ1.X0()) {
            return k1Var2.G(i10);
        }
        return new s4.h(iVar, 3).a(new s4.g(lVar, lVar.getLayoutDirection()), new s4.t(k1Var2, m1.f28991i, n1.f28994i, 1), r5.b.b(0, 0, 0, i10, 7)).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.f1
    public final int J(int i10) {
        s4.l lVar = this.f28881g1;
        if (lVar == null) {
            x xVar = this.f28878d1;
            k1 k1Var = this.A0;
            k1Var.getClass();
            return xVar.N0(this, k1Var, i10);
        }
        s4.i iVar = lVar.X;
        k1 k1Var2 = this.A0;
        k1Var2.getClass();
        k1 k1Var3 = ((v3.p) iVar).f30527i.f30530q0;
        k1Var3.getClass();
        q0 q0VarZ1 = k1Var3.z1();
        q0VarZ1.getClass();
        if (!q0VarZ1.X0()) {
            return k1Var2.J(i10);
        }
        return new s4.h(iVar, 1).a(new s4.g(lVar, lVar.getLayoutDirection()), new s4.t(k1Var2, m1.X, n1.f28994i, 1), r5.b.b(0, 0, 0, i10, 7)).b();
    }

    @Override // u4.p0
    public final int N0(s4.a aVar) {
        y yVar = this.f28880f1;
        if (yVar == null) {
            return n.b(this, aVar);
        }
        e1.n0 n0Var = yVar.C0;
        int iD = n0Var.d(aVar);
        if (iD >= 0) {
            return n0Var.f7527c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // u4.k1
    public final void Q1(c4.x xVar, f4.c cVar) {
        k1 k1Var;
        k1 k1Var2 = this.A0;
        k1Var2.getClass();
        k1Var2.u1(xVar, cVar);
        if (!k0.a(this.f28971x0).getShowLayoutBounds() || (k1Var = this.A0) == null) {
            return;
        }
        if (r5.l.b(this.Y, k1Var.Y) && r5.j.b(k1Var.K0, 0L)) {
            return;
        }
        long j11 = this.Y;
        xVar.f(0.5f, 0.5f, ((int) (j11 >> 32)) - 0.5f, ((int) (j11 & 4294967295L)) - 0.5f, f28877h1);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    @Override // s4.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.b2 T(long r9) {
        /*
            r8 = this;
            boolean r0 = r8.z0
            r1 = 0
            if (r0 == 0) goto L12
            r5.a r9 = r8.f28879e1
            if (r9 == 0) goto Lc
            long r9 = r9.f25836a
            goto L12
        Lc:
            java.lang.String r8 = "Lookahead constraints cannot be null in approach pass."
            ge.c.z(r8)
            return r1
        L12:
            r8.F0(r9)
            s4.l r0 = r8.f28881g1
            if (r0 == 0) goto Lab
            s4.i r2 = r0.X
            u4.a0 r3 = r0.f26783i
            u4.y r3 = r3.f28880f1
            r3.getClass()
            s4.h1 r3 = r3.c1()
            r3.b()
            r3.a()
            g1.s1 r2 = (g1.s1) r2
            boolean r3 = r2.I1()
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L44
            r5.a r3 = r8.f28879e1
            if (r3 != 0) goto L3b
            goto L44
        L3b:
            long r6 = r3.f25836a
            int r3 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r3 == 0) goto L42
            goto L44
        L42:
            r3 = r5
            goto L45
        L44:
            r3 = r4
        L45:
            r0.Y = r3
            if (r3 != 0) goto L50
            u4.k1 r3 = r8.A0
            r3.getClass()
            r3.z0 = r4
        L50:
            u4.k1 r3 = r8.A0
            r3.getClass()
            s4.h1 r9 = r2.G1(r0, r3, r9)
            u4.k1 r10 = r8.A0
            r10.getClass()
            r10.z0 = r5
            int r10 = r9.b()
            u4.y r2 = r8.f28880f1
            r2.getClass()
            int r2 = r2.f26741i
            if (r10 != r2) goto L7b
            int r10 = r9.a()
            u4.y r2 = r8.f28880f1
            r2.getClass()
            int r2 = r2.X
            if (r10 != r2) goto L7b
            goto L7c
        L7b:
            r4 = r5
        L7c:
            boolean r10 = r0.Y
            if (r10 != 0) goto Lb6
            u4.k1 r10 = r8.A0
            r10.getClass()
            long r2 = r10.Y
            u4.k1 r10 = r8.A0
            r10.getClass()
            u4.q0 r10 = r10.z1()
            if (r10 == 0) goto L9c
            long r0 = r10.p1()
            r5.l r10 = new r5.l
            r10.<init>(r0)
            r1 = r10
        L9c:
            boolean r10 = r5.l.a(r2, r1)
            if (r10 == 0) goto Lb6
            if (r4 != 0) goto Lb6
            u4.z r10 = new u4.z
            r10.<init>(r9, r8)
            r9 = r10
            goto Lb6
        Lab:
            u4.x r0 = r8.f28878d1
            u4.k1 r1 = r8.A0
            r1.getClass()
            s4.h1 r9 = r0.k(r8, r1, r9)
        Lb6:
            r8.U1(r9)
            r8.L1()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.a0.T(long):s4.b2");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d2() {
        /*
            r8 = this;
            boolean r0 = r8.f29005s0
            if (r0 == 0) goto L5
            return
        L5:
            r8.M1()
            u4.k1 r0 = r8.A0
            r0.getClass()
            s4.l r1 = r8.f28881g1
            r2 = 0
            if (r1 == 0) goto L50
            u4.y r3 = r8.f28880f1
            r3.getClass()
            boolean r1 = r1.Y
            if (r1 != 0) goto L4d
            long r3 = r8.Y
            u4.y r1 = r8.f28880f1
            r5 = 0
            if (r1 == 0) goto L2c
            long r6 = r1.p1()
            r5.l r1 = new r5.l
            r1.<init>(r6)
            goto L2d
        L2c:
            r1 = r5
        L2d:
            boolean r1 = r5.l.a(r3, r1)
            if (r1 == 0) goto L4d
            long r3 = r0.Y
            u4.q0 r1 = r0.z1()
            if (r1 == 0) goto L45
            long r5 = r1.p1()
            r5.l r1 = new r5.l
            r1.<init>(r5)
            r5 = r1
        L45:
            boolean r1 = r5.l.a(r3, r5)
            if (r1 == 0) goto L4d
            r1 = 1
            goto L4e
        L4d:
            r1 = r2
        L4e:
            r0.f28972y0 = r1
        L50:
            boolean r1 = r0.f29006t0
            boolean r3 = r8.f29006t0
            r0.f29006t0 = r3
            s4.h1 r8 = r8.c1()
            r8.k()
            r0.f29006t0 = r1
            r0.f28972y0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.a0.d2():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e2(x xVar) {
        if (!xVar.equals(this.f28878d1)) {
            if ((((v3.p) xVar).f30527i.Y & 512) != 0) {
                s4.i iVar = (s4.i) xVar;
                s4.l lVar = this.f28881g1;
                if (lVar != null) {
                    lVar.X = iVar;
                } else {
                    lVar = new s4.l(this, iVar);
                }
                this.f28881g1 = lVar;
            } else {
                this.f28881g1 = null;
            }
        }
        this.f28878d1 = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.f1
    public final int k(int i10) {
        s4.l lVar = this.f28881g1;
        if (lVar == null) {
            x xVar = this.f28878d1;
            k1 k1Var = this.A0;
            k1Var.getClass();
            return xVar.c0(this, k1Var, i10);
        }
        s4.i iVar = lVar.X;
        k1 k1Var2 = this.A0;
        k1Var2.getClass();
        k1 k1Var3 = ((v3.p) iVar).f30527i.f30530q0;
        k1Var3.getClass();
        q0 q0VarZ1 = k1Var3.z1();
        q0VarZ1.getClass();
        if (!q0VarZ1.X0()) {
            return k1Var2.k(i10);
        }
        return new s4.h(iVar, 0).a(new s4.g(lVar, lVar.getLayoutDirection()), new s4.t(k1Var2, m1.X, n1.X, 1), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.f1
    public final int p0(int i10) {
        s4.l lVar = this.f28881g1;
        if (lVar == null) {
            x xVar = this.f28878d1;
            k1 k1Var = this.A0;
            k1Var.getClass();
            return xVar.Q0(this, k1Var, i10);
        }
        s4.i iVar = lVar.X;
        k1 k1Var2 = this.A0;
        k1Var2.getClass();
        k1 k1Var3 = ((v3.p) iVar).f30527i.f30530q0;
        k1Var3.getClass();
        q0 q0VarZ1 = k1Var3.z1();
        q0VarZ1.getClass();
        if (!q0VarZ1.X0()) {
            return k1Var2.p0(i10);
        }
        return new s4.h(iVar, 2).a(new s4.g(lVar, lVar.getLayoutDirection()), new s4.t(k1Var2, m1.f28991i, n1.X, 1), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    @Override // u4.k1
    public final void w1() {
        if (this.f28880f1 == null) {
            this.f28880f1 = new y(this);
        }
    }

    @Override // u4.k1, s4.b2
    public final void y0(long j11, float f7, f4.c cVar) {
        a0 a0Var;
        if (this.f28972y0) {
            q0 q0VarZ1 = z1();
            q0VarZ1.getClass();
            a0Var = this;
            a0Var.R1(q0VarZ1.f29013y0, f7, null, cVar);
        } else {
            a0Var = this;
            a0Var.R1(j11, f7, null, cVar);
        }
        a0Var.d2();
    }

    @Override // u4.k1
    public final q0 z1() {
        return this.f28880f1;
    }
}
