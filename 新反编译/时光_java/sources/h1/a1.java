package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends df.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f11748s = new l(0.0f);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f11749t = new l(1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f11750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f11751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s1 f11753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ac.d f11755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public db.z f11756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.l1 f11757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ry.m f11758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final az.d f11759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p0 f11760l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e1.r0 f11761n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t0 f11762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s0 f11763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s0 f11765r;

    /* JADX WARN: Type inference failed for: r3v6, types: [h1.s0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [h1.s0] */
    public a1(Object obj) {
        super(3);
        this.f11750b = e3.q.x(obj);
        this.f11751c = e3.q.x(obj);
        this.f11752d = obj;
        this.f11755g = new ac.d(this, 8);
        this.f11757i = new e3.l1(0.0f);
        this.f11759k = new az.d();
        this.f11760l = new p0();
        this.m = Long.MIN_VALUE;
        this.f11761n = new e1.r0();
        final int i10 = 0;
        this.f11763p = new yx.l(this) { // from class: h1.s0
            public final /* synthetic */ a1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj2) {
                int i11 = i10;
                jx.w wVar = jx.w.f15819a;
                a1 a1Var = this.X;
                long jLongValue = ((Long) obj2).longValue();
                switch (i11) {
                    case 0:
                        a1Var.m = jLongValue;
                        break;
                    default:
                        long j11 = jLongValue - a1Var.m;
                        a1Var.m = jLongValue;
                        long jG0 = cy.a.G0(j11 / ((double) a1Var.f11764q));
                        e1.r0 r0Var = a1Var.f11761n;
                        if (r0Var.e()) {
                            Object[] objArr = r0Var.f7458a;
                            int i12 = r0Var.f7459b;
                            int i13 = 0;
                            for (int i14 = 0; i14 < i12; i14++) {
                                t0 t0Var = (t0) objArr[i14];
                                a1.v(t0Var, jG0);
                                t0Var.j(true);
                            }
                            s1 s1Var = a1Var.f11753e;
                            if (s1Var != null) {
                                s1Var.o();
                            }
                            int i15 = r0Var.f7459b;
                            Object[] objArr2 = r0Var.f7458a;
                            fy.d dVarF0 = c30.c.F0(0, i15);
                            int i16 = dVarF0.f10077i;
                            int i17 = dVarF0.X;
                            if (i16 <= i17) {
                                while (true) {
                                    objArr2[i16 - i13] = objArr2[i16];
                                    if (((t0) objArr2[i16]).h()) {
                                        i13++;
                                    }
                                    if (i16 != i17) {
                                        i16++;
                                    }
                                }
                            }
                            kx.n.E0(i15 - i13, i15, null, objArr2);
                            r0Var.f7459b -= i13;
                        }
                        t0 t0Var2 = a1Var.f11762o;
                        if (t0Var2 != null) {
                            t0Var2.k(a1Var.f11754f);
                            a1.v(t0Var2, jG0);
                            a1Var.y(t0Var2.g());
                            if (t0Var2.g() == 1.0f) {
                                a1Var.f11762o = null;
                            }
                            a1Var.x();
                        }
                        break;
                }
                return wVar;
            }
        };
        final int i11 = 1;
        this.f11765r = new yx.l(this) { // from class: h1.s0
            public final /* synthetic */ a1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj2) {
                int i112 = i11;
                jx.w wVar = jx.w.f15819a;
                a1 a1Var = this.X;
                long jLongValue = ((Long) obj2).longValue();
                switch (i112) {
                    case 0:
                        a1Var.m = jLongValue;
                        break;
                    default:
                        long j11 = jLongValue - a1Var.m;
                        a1Var.m = jLongValue;
                        long jG0 = cy.a.G0(j11 / ((double) a1Var.f11764q));
                        e1.r0 r0Var = a1Var.f11761n;
                        if (r0Var.e()) {
                            Object[] objArr = r0Var.f7458a;
                            int i12 = r0Var.f7459b;
                            int i13 = 0;
                            for (int i14 = 0; i14 < i12; i14++) {
                                t0 t0Var = (t0) objArr[i14];
                                a1.v(t0Var, jG0);
                                t0Var.j(true);
                            }
                            s1 s1Var = a1Var.f11753e;
                            if (s1Var != null) {
                                s1Var.o();
                            }
                            int i15 = r0Var.f7459b;
                            Object[] objArr2 = r0Var.f7458a;
                            fy.d dVarF0 = c30.c.F0(0, i15);
                            int i16 = dVarF0.f10077i;
                            int i17 = dVarF0.X;
                            if (i16 <= i17) {
                                while (true) {
                                    objArr2[i16 - i13] = objArr2[i16];
                                    if (((t0) objArr2[i16]).h()) {
                                        i13++;
                                    }
                                    if (i16 != i17) {
                                        i16++;
                                    }
                                }
                            }
                            kx.n.E0(i15 - i13, i15, null, objArr2);
                            r0Var.f7459b -= i13;
                        }
                        t0 t0Var2 = a1Var.f11762o;
                        if (t0Var2 != null) {
                            t0Var2.k(a1Var.f11754f);
                            a1.v(t0Var2, jG0);
                            a1Var.y(t0Var2.g());
                            if (t0Var2.g() == 1.0f) {
                                a1Var.f11762o = null;
                            }
                            a1Var.x();
                        }
                        break;
                }
                return wVar;
            }
        };
    }

    public static final void o(a1 a1Var) {
        s1 s1Var = a1Var.f11753e;
        e3.l1 l1Var = a1Var.f11757i;
        if (s1Var == null) {
            return;
        }
        t0 t0Var = a1Var.f11762o;
        if (t0Var == null) {
            if (a1Var.f11754f <= 0 || l1Var.j() == 1.0f || zx.k.c(a1Var.f11751c.getValue(), a1Var.f11750b.getValue())) {
                t0Var = null;
            } else {
                t0Var = new t0();
                t0Var.m(l1Var.j());
                long j11 = a1Var.f11754f;
                t0Var.k(j11);
                t0Var.i(cy.a.G0((1.0d - ((double) l1Var.j())) * j11));
                t0Var.f().e(l1Var.j(), 0);
            }
        }
        if (t0Var != null) {
            t0Var.k(a1Var.f11754f);
            a1Var.f11761n.g(t0Var);
            s1Var.m(t0Var);
        }
        a1Var.f11762o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(h1.a1 r11, qx.c r12) {
        /*
            e1.r0 r0 = r11.f11761n
            boolean r1 = r12 instanceof h1.v0
            if (r1 == 0) goto L15
            r1 = r12
            h1.v0 r1 = (h1.v0) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Y = r2
            goto L1a
        L15:
            h1.v0 r1 = new h1.v0
            r1.<init>(r11, r12)
        L1a:
            java.lang.Object r12 = r1.f11974i
            int r2 = r1.Y
            r3 = 2
            r4 = 1
            r5 = -9223372036854775808
            jx.w r7 = jx.w.f15819a
            px.a r8 = px.a.f24450i
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            goto L34
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            r11 = 0
            return r11
        L34:
            lb.w.j0(r12)
            goto L72
        L38:
            lb.w.j0(r12)
            boolean r12 = r0.d()
            if (r12 == 0) goto L46
            h1.t0 r12 = r11.f11762o
            if (r12 != 0) goto L46
            return r7
        L46:
            ox.g r12 = r1.getContext()
            float r12 = h1.d.q(r12)
            r2 = 0
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L59
            r11.u()
            r11.m = r5
            return r7
        L59:
            long r9 = r11.m
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 != 0) goto L72
            h1.s0 r12 = r11.f11763p
            r1.Y = r4
            ox.g r2 = r1.getContext()
            e3.e r2 = e3.q.u(r2)
            java.lang.Object r12 = r2.a(r1, r12)
            if (r12 != r8) goto L72
            goto L88
        L72:
            boolean r12 = r0.e()
            if (r12 != 0) goto L80
            h1.t0 r12 = r11.f11762o
            if (r12 == 0) goto L7d
            goto L80
        L7d:
            r11.m = r5
            return r7
        L80:
            r1.Y = r3
            java.lang.Object r12 = r11.s(r1)
            if (r12 != r8) goto L72
        L88:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.a1.p(h1.a1, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(h1.a1 r7, qx.c r8) {
        /*
            az.d r0 = r7.f11759k
            boolean r1 = r8 instanceof h1.y0
            if (r1 == 0) goto L15
            r1 = r8
            h1.y0 r1 = (h1.y0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            h1.y0 r1 = new h1.y0
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.X
            int r2 = r1.Z
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r1.f11988i
            lb.w.j0(r8)
            goto L6f
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L35:
            java.lang.Object r2 = r1.f11988i
            lb.w.j0(r8)
            r8 = r2
            goto L50
        L3c:
            lb.w.j0(r8)
            e3.p1 r8 = r7.f11750b
            java.lang.Object r8 = r8.getValue()
            r1.f11988i = r8
            r1.Z = r4
            java.lang.Object r2 = ic.a.G(r0, r1)
            if (r2 != r5) goto L50
            goto L6b
        L50:
            r1.f11988i = r8
            r1.Z = r3
            ry.m r2 = new ry.m
            ox.c r1 = lb.w.M(r1)
            r2.<init>(r4, r1)
            r2.s()
            r7.f11758j = r2
            ic.a.N(r0)
            java.lang.Object r0 = r2.p()
            if (r0 != r5) goto L6c
        L6b:
            return r5
        L6c:
            r6 = r0
            r0 = r8
            r8 = r6
        L6f:
            boolean r8 = zx.k.c(r8, r0)
            if (r8 == 0) goto L78
            jx.w r7 = jx.w.f15819a
            return r7
        L78:
            r0 = -9223372036854775808
            r7.m = r0
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.String r8 = "targetState while waiting for composition"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.a1.q(h1.a1, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(h1.a1 r7, qx.c r8) {
        /*
            az.d r0 = r7.f11759k
            boolean r1 = r8 instanceof h1.z0
            if (r1 == 0) goto L15
            r1 = r8
            h1.z0 r1 = (h1.z0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            h1.z0 r1 = new h1.z0
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.X
            int r2 = r1.Z
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r1.f11996i
            lb.w.j0(r8)
            goto L7b
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L35:
            java.lang.Object r2 = r1.f11996i
            lb.w.j0(r8)
            r8 = r2
            goto L50
        L3c:
            lb.w.j0(r8)
            e3.p1 r8 = r7.f11750b
            java.lang.Object r8 = r8.getValue()
            r1.f11996i = r8
            r1.Z = r4
            java.lang.Object r2 = ic.a.G(r0, r1)
            if (r2 != r5) goto L50
            goto L77
        L50:
            java.lang.Object r2 = r7.f11752d
            boolean r2 = zx.k.c(r8, r2)
            if (r2 == 0) goto L5c
            ic.a.N(r0)
            goto L81
        L5c:
            r1.f11996i = r8
            r1.Z = r3
            ry.m r2 = new ry.m
            ox.c r1 = lb.w.M(r1)
            r2.<init>(r4, r1)
            r2.s()
            r7.f11758j = r2
            ic.a.N(r0)
            java.lang.Object r0 = r2.p()
            if (r0 != r5) goto L78
        L77:
            return r5
        L78:
            r6 = r0
            r0 = r8
            r8 = r6
        L7b:
            boolean r1 = zx.k.c(r8, r0)
            if (r1 == 0) goto L84
        L81:
            jx.w r7 = jx.w.f15819a
            return r7
        L84:
            r1 = -9223372036854775808
            r7.m = r1
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = " instead of "
            r1.append(r8)
            r1.append(r0)
            java.lang.String r8 = r1.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.a1.r(h1.a1, qx.c):java.lang.Object");
    }

    public static Object t(a1 a1Var, Object obj, qx.i iVar) {
        Object objA;
        s1 s1Var = a1Var.f11753e;
        return (s1Var != null && (objA = p0.a(a1Var.f11760l, new u0(a1Var, obj, s1Var, null, 0), iVar)) == px.a.f24450i) ? objA : jx.w.f15819a;
    }

    public static void v(t0 t0Var, long j11) {
        long jE = t0Var.e() + j11;
        t0Var.l(jE);
        long jB = t0Var.b();
        if (jE >= jB) {
            t0Var.m(1.0f);
            return;
        }
        x1 x1VarA = t0Var.a();
        if (x1VarA == null) {
            float f7 = jE / jB;
            t0Var.m((f7 * 1.0f) + ((1.0f - f7) * t0Var.f().a(0)));
            return;
        }
        l lVarF = t0Var.f();
        l lVarD = t0Var.d();
        if (lVarD == null) {
            lVarD = f11748s;
        }
        t0Var.m(c30.c.x(((l) x1VarA.j(jE, lVarF, f11749t, lVarD)).a(0), 0.0f, 1.0f));
    }

    @Override // df.a
    public final Object f() {
        return this.f11751c.getValue();
    }

    @Override // df.a
    public final Object g() {
        return this.f11750b.getValue();
    }

    @Override // df.a
    public final void l(Object obj) {
        this.f11751c.setValue(obj);
    }

    @Override // df.a
    public final void m(s1 s1Var) {
        s1 s1Var2 = this.f11753e;
        if (s1Var2 != null && s1Var != s1Var2) {
            q0.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f11753e + ", new instance: " + s1Var);
        }
        this.f11753e = s1Var;
    }

    @Override // df.a
    public final void n() {
        this.f11753e = null;
        db.z zVar = this.f11756h;
        if (zVar != null) {
            zVar.b(this);
        }
    }

    public final Object s(qx.c cVar) {
        float fQ = d.q(cVar.getContext());
        jx.w wVar = jx.w.f15819a;
        if (fQ <= 0.0f) {
            u();
            return wVar;
        }
        this.f11764q = fQ;
        Object objA = e3.q.u(cVar.getContext()).a(cVar, this.f11765r);
        return objA == px.a.f24450i ? objA : wVar;
    }

    public final void u() {
        s1 s1Var = this.f11753e;
        if (s1Var != null) {
            s1Var.c();
        }
        this.f11761n.j();
        if (this.f11762o != null) {
            this.f11762o = null;
            y(1.0f);
            x();
        }
    }

    public final Object w(float f7, Object obj, ox.c cVar) {
        if (0.0f > f7 || f7 > 1.0f) {
            q0.a("Expecting fraction between 0 and 1. Got " + f7);
        }
        s1 s1Var = this.f11753e;
        if (s1Var != null) {
            Object objA = p0.a(this.f11760l, new x0(obj, this.f11750b.getValue(), this, s1Var, f7, null), cVar);
            if (objA == px.a.f24450i) {
                return objA;
            }
        }
        return jx.w.f15819a;
    }

    public final void x() {
        s1 s1Var = this.f11753e;
        if (s1Var == null) {
            return;
        }
        s1Var.l(cy.a.G0(((double) this.f11757i.j()) * ((Number) s1Var.f11948l.getValue()).longValue()));
    }

    public final void y(float f7) {
        this.f11757i.o(f7);
    }

    public final void z(db.z zVar) {
        if (zx.k.c(this.f11756h, zVar)) {
            return;
        }
        db.z zVar2 = this.f11756h;
        if (zVar2 != null) {
            zVar2.b(this);
        }
        db.z zVar3 = this.f11756h;
        if (zVar3 != null) {
            zVar3.i();
        }
        this.f11756h = zVar;
        if (zVar != null) {
            zVar.h();
        }
        db.z zVar4 = this.f11756h;
        if (zVar4 != null) {
            zVar4.g(this, d.f11797i, this.f11755g);
        }
    }
}
