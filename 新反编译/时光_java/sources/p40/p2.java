package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f23001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f23002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.l1 f23003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l2 f23004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f23005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.z f23006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.l1 f23007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e3.p1 f23008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f23009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e3.p1 f23010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.l1 f23012l;
    public final d50.s0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ry.f1 f23013n;

    public p2(ry.z zVar) {
        zVar.getClass();
        this.f23003c = new e3.l1(0.0f);
        this.f23005e = e3.q.x(r2.f23055a);
        this.f23006f = e3.q.r(new y1(this, 1));
        this.f23007g = new e3.l1(0.0f);
        Boolean bool = Boolean.FALSE;
        this.f23008h = e3.q.x(bool);
        this.f23009i = e3.q.x(bool);
        this.f23010j = e3.q.x(bool);
        this.f23012l = new e3.l1(1.0f);
        this.m = new d50.s0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #1 {all -> 0x00a7, blocks: (B:22:0x006b, B:24:0x0075), top: B:51:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006b A[EXC_TOP_SPLITTER, PHI: r6 r7 r11 r12
  0x006b: PHI (r6v4 zx.x) = (r6v3 zx.x), (r6v5 zx.x) binds: [B:21:0x0045, B:31:0x00a1] A[DONT_GENERATE, DONT_INLINE]
  0x006b: PHI (r7v3 ry.f1) = (r7v0 ry.f1), (r7v5 ry.f1) binds: [B:21:0x0045, B:31:0x00a1] A[DONT_GENERATE, DONT_INLINE]
  0x006b: PHI (r11v4 ??) = (r11v1 ??), (r11v10 ??) binds: [B:21:0x0045, B:31:0x00a1] A[DONT_GENERATE, DONT_INLINE]
  0x006b: PHI (r12v10 float) = (r12v7 float), (r12v16 float) binds: [B:21:0x0045, B:31:0x00a1] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0097 -> B:29:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(float r11, qx.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.p2.a(float, qx.c):java.lang.Object");
    }

    public final w2 b() {
        return (w2) this.f23005e.getValue();
    }

    public final float c() {
        return ((Number) this.f23006f.getValue()).floatValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        if (i(r7, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        if (a(0.0f, r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(yx.a r7, qx.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p40.m2
            if (r0 == 0) goto L13
            r0 = r8
            p40.m2 r0 = (p40.m2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            p40.m2 r0 = new p40.m2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f22925i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2d
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L2b
            goto L8b
        L2b:
            r7 = move-exception
            goto L94
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L34:
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L38
            goto L91
        L38:
            r7 = move-exception
            goto L9b
        L3a:
            lb.w.j0(r8)
            e3.p1 r8 = r6.f23009i
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r8.setValue(r1)
            boolean r8 = r6.f23011k
            if (r8 != 0) goto L9e
            e3.p1 r8 = r6.f23008h
            java.lang.Object r8 = r8.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L9e
            e3.p1 r8 = r6.f23010j
            java.lang.Object r8 = r8.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L65
            goto L9e
        L65:
            r6.f23011k = r4
            e3.l1 r8 = r6.f23003c     // Catch: java.lang.Throwable -> L38
            float r8 = r8.j()     // Catch: java.lang.Throwable -> L38
            float r1 = r6.f23002b     // Catch: java.lang.Throwable -> L38
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            px.a r1 = px.a.f24450i
            if (r8 < 0) goto L7e
            r0.Y = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r7 = r6.i(r7, r0)     // Catch: java.lang.Throwable -> L38
            if (r7 != r1) goto L91
            goto L8a
        L7e:
            r6.g(r4)     // Catch: java.lang.Throwable -> L2b
            r0.Y = r3     // Catch: java.lang.Throwable -> L2b
            r7 = 0
            java.lang.Object r7 = r6.a(r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r7 != r1) goto L8b
        L8a:
            return r1
        L8b:
            r6.g(r5)     // Catch: java.lang.Throwable -> L38
            r6.e()     // Catch: java.lang.Throwable -> L38
        L91:
            r6.f23011k = r5
            return r2
        L94:
            r6.g(r5)     // Catch: java.lang.Throwable -> L38
            r6.e()     // Catch: java.lang.Throwable -> L38
            throw r7     // Catch: java.lang.Throwable -> L38
        L9b:
            r6.f23011k = r5
            throw r7
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.p2.d(yx.a, qx.c):java.lang.Object");
    }

    public final void e() {
        if (zx.k.c(b(), u2.f23116a) || zx.k.c(b(), t2.f23091a)) {
            return;
        }
        f(r2.f23055a);
    }

    public final void f(w2 w2Var) {
        this.f23005e.setValue(w2Var);
    }

    public final void g(boolean z11) {
        this.f23010j.setValue(Boolean.valueOf(z11));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(qx.c r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof p40.n2
            if (r0 == 0) goto L14
            r0 = r12
            p40.n2 r0 = (p40.n2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            p40.n2 r0 = new p40.n2
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r5.f22962i
            int r0 = r5.Y
            jx.w r7 = jx.w.f15819a
            r1 = 1
            r8 = 2
            r9 = 0
            px.a r10 = px.a.f24450i
            if (r0 == 0) goto L3a
            if (r0 == r1) goto L36
            if (r0 != r8) goto L2f
            lb.w.j0(r12)
            return r7
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            r11 = 0
            return r11
        L36:
            lb.w.j0(r12)
            goto L71
        L3a:
            lb.w.j0(r12)
            e3.l1 r12 = r11.f23012l
            r12.o(r9)
            r12 = 1008981770(0x3c23d70a, float:0.01)
            h1.c r12 = h1.d.a(r9, r12)
            java.lang.Float r2 = new java.lang.Float
            r0 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r0)
            h1.t r0 = new h1.t
            r3 = 1052602532(0x3ebd70a4, float:0.37)
            r0.<init>(r9, r9, r9, r3)
            r3 = 200(0xc8, float:2.8E-43)
            r4 = 0
            h1.v1 r3 = h1.d.w(r3, r4, r0, r8)
            ms.c6 r4 = new ms.c6
            r0 = 9
            r4.<init>(r11, r0)
            r5.Y = r1
            r6 = 4
            r1 = r12
            java.lang.Object r12 = h1.c.d(r1, r2, r3, r4, r5, r6)
            if (r12 != r10) goto L71
            goto L82
        L71:
            r5.Y = r8
            p40.r2 r12 = p40.r2.f23055a
            r11.f(r12)
            java.lang.Object r11 = r11.a(r9, r5)
            if (r11 != r10) goto L7f
            goto L80
        L7f:
            r11 = r7
        L80:
            if (r11 != r10) goto L83
        L82:
            return r10
        L83:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.p2.h(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(yx.a r7, qx.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p40.o2
            if (r0 == 0) goto L13
            r0 = r8
            p40.o2 r0 = (p40.o2) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            p40.o2 r0 = new p40.o2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Z
            e3.p1 r2 = r6.f23009i
            e3.p1 r3 = r6.f23008h
            p40.u2 r4 = p40.u2.f23116a
            r5 = 1
            if (r1 == 0) goto L36
            if (r1 != r5) goto L2f
            yx.a r7 = r0.f22981i
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L2d
            goto L59
        L2d:
            r8 = move-exception
            goto L72
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L36:
            lb.w.j0(r8)
            java.lang.Object r8 = r3.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L8b
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r3.setValue(r8)
            float r8 = r6.f23002b     // Catch: java.lang.Throwable -> L2d
            r0.f22981i = r7     // Catch: java.lang.Throwable -> L2d
            r0.Z = r5     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r8 = r6.a(r8, r0)     // Catch: java.lang.Throwable -> L2d
            px.a r0 = px.a.f24450i
            if (r8 != r0) goto L59
            return r0
        L59:
            java.lang.Object r8 = r2.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L6c
            r6.f(r4)
            r7.invoke()
            goto L8b
        L6c:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r3.setValue(r6)
            goto L8b
        L72:
            java.lang.Object r0 = r2.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L85
            r6.f(r4)
            r7.invoke()
            goto L8a
        L85:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r3.setValue(r6)
        L8a:
            throw r8
        L8b:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.p2.i(yx.a, qx.c):java.lang.Object");
    }
}
