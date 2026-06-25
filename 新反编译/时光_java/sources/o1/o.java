package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f21095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f21096d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public yx.l f21093a = new nt.k(25);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1.z1 f21094b = new j1.z1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.z f21097e = e3.q.r(new k(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.l1 f21098f = new e3.l1(Float.NaN);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.z f21099g = e3.q.q(e3.w0.f7799o0, new k(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e3.l1 f21100h = new e3.l1(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f21101i = e3.q.x(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e3.p1 f21102j = e3.q.x(new z(kx.u.f17031i, new float[0]));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f21103k = new n(this);

    public o(Enum r42) {
        this.f21095c = e3.q.x(r42);
        this.f21096d = e3.q.x(r42);
    }

    public static Object b(o oVar, yx.q qVar, qx.c cVar) {
        j1.z1 z1Var = oVar.f21094b;
        i2.g gVar = new i2.g(oVar, qVar, null, 4);
        z1Var.getClass();
        Object objK = ry.b0.k(new fv.k(j1.x1.f15022i, z1Var, gVar, null), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r11, j1.x1 r12, yx.r r13, qx.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof o1.l
            if (r0 == 0) goto L13
            r0 = r14
            o1.l r0 = (o1.l) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.l r0 = new o1.l
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f21072i
            int r1 = r0.Y
            e3.p1 r2 = r10.f21101i
            r3 = 1
            r8 = 0
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            lb.w.j0(r14)     // Catch: java.lang.Throwable -> L28
            goto L5f
        L28:
            r0 = move-exception
            r10 = r0
            goto L63
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L32:
            lb.w.j0(r14)
            o1.g1 r14 = r10.c()
            o1.z r14 = (o1.z) r14
            boolean r14 = r14.c(r11)
            if (r14 == 0) goto L67
            j1.z1 r14 = r10.f21094b     // Catch: java.lang.Throwable -> L28
            o1.m r4 = new o1.m     // Catch: java.lang.Throwable -> L28
            r9 = 0
            r5 = r10
            r6 = r11
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L28
            r0.Y = r3     // Catch: java.lang.Throwable -> L28
            r14.getClass()     // Catch: java.lang.Throwable -> L28
            fv.k r10 = new fv.k     // Catch: java.lang.Throwable -> L28
            r10.<init>(r12, r14, r4, r8)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r10 = ry.b0.k(r10, r0)     // Catch: java.lang.Throwable -> L28
            px.a r11 = px.a.f24450i
            if (r10 != r11) goto L5f
            return r11
        L5f:
            r2.setValue(r8)
            goto L7f
        L63:
            r2.setValue(r8)
            throw r10
        L67:
            r5 = r10
            r6 = r11
            yx.l r10 = r5.f21093a
            java.lang.Object r10 = r10.invoke(r6)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L7f
            e3.p1 r10 = r5.f21096d
            r10.setValue(r6)
            r5.f(r6)
        L7f:
            jx.w r10 = jx.w.f15819a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.o.a(java.lang.Object, j1.x1, yx.r, qx.c):java.lang.Object");
    }

    public final g1 c() {
        return (g1) this.f21102j.getValue();
    }

    public final float d(float f7) {
        e3.l1 l1Var = this.f21098f;
        return c30.c.x((Float.isNaN(l1Var.j()) ? 0.0f : l1Var.j()) + f7, ((z) c()).e(), ((z) c()).d());
    }

    public final float e() {
        e3.l1 l1Var = this.f21098f;
        if (Float.isNaN(l1Var.j())) {
            r1.b.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return l1Var.j();
    }

    public final void f(Object obj) {
        this.f21095c.setValue(obj);
    }
}
