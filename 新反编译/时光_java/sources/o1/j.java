package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends e1 {
    public o S0;
    public o1 T0;
    public o1 U0;
    public r5.c V0;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b2(o1.j r5, float r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof o1.g
            if (r0 == 0) goto L13
            r0 = r7
            o1.g r0 = (o1.g) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.g r0 = new o1.g
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L35
            r5 = 1
            if (r1 == r5) goto L31
            if (r1 != r3) goto L2b
            zx.v r5 = r0.f21022i
            lb.w.j0(r7)
            goto L59
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L31:
            lb.w.j0(r7)
            return r7
        L35:
            lb.w.j0(r7)
            o1.o r7 = r5.S0
            r7.getClass()
            zx.v r7 = new zx.v
            r7.<init>()
            r7.f38786i = r6
            o1.o r1 = r5.S0
            o1.i r4 = new o1.i
            r4.<init>(r5, r7, r6, r2)
            r0.f21022i = r7
            r0.Z = r3
            java.lang.Object r5 = o1.o.b(r1, r4, r0)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L58
            return r6
        L58:
            r5 = r7
        L59:
            float r5 = r5.f38786i
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.j.b2(o1.j, float, qx.c):java.lang.Object");
    }

    @Override // o1.e1
    public final Object N1(d1 d1Var, d1 d1Var2) {
        Object objB = o.b(this.S0, new cu.w(d1Var, this, null, 3), d1Var2);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    @Override // o1.e1
    public final void T1(o0 o0Var) {
        if (this.f30536w0) {
            ry.b0.y(u1(), null, null, new ls.t0(this, o0Var, null, 22), 3);
        }
    }

    @Override // o1.e1
    public final boolean Y1() {
        return this.S0.f21101i.getValue() != null;
    }

    public final boolean c2() {
        return u4.n.u(this).J0 == r5.m.X && this.z0 == i2.X;
    }

    public final void d2(o1 o1Var) {
        if (o1Var == null) {
            h1.v1 v1Var = a.f20954a;
            nt.k kVar = a.f20955b;
            r5.c cVar = u4.n.u(this).I0;
            this.V0 = cVar;
            o oVar = this.S0;
            o1Var = new p1.g(new l0.c(8, oVar, kVar, new n2.q1(cVar, 4), false), f.f21011b, v1Var);
        }
        this.U0 = o1Var;
    }

    @Override // u4.j
    public final void o() {
        e0();
        if (this.f30536w0) {
            r5.c cVar = u4.n.u(this).I0;
            r5.c cVar2 = this.V0;
            if (cVar2 == null || !cVar2.equals(cVar)) {
                this.V0 = cVar;
                d2(this.T0);
            }
        }
    }

    @Override // v3.p
    public final void y1() {
        d2(this.T0);
    }

    @Override // o1.e1
    public final void S1(long j11) {
    }
}
