package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f22089f = Math.random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22090g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ze.f f22091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sf.d f22092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tg.g f22093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ob.o f22094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ar.i f22095e;

    public g0(ze.f fVar, sf.d dVar, tg.g gVar, ob.o oVar, ar.i iVar) {
        this.f22091a = fVar;
        this.f22092b = dVar;
        this.f22093c = gVar;
        this.f22094d = oVar;
        this.f22095e = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(rg.g0 r4, cr.c r5) {
        /*
            boolean r0 = r5 instanceof rg.f0
            if (r0 == 0) goto L13
            r0 = r5
            rg.f0 r0 = (rg.f0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            rg.f0 r0 = new rg.f0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f22084v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            rg.g0 r4 = r0.f22083i
            l3.c.F(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            l3.c.F(r5)
            tg.g r5 = r4.f22093c
            r0.f22083i = r4
            r0.X = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            tg.g r5 = r4.f22093c
            b.c r0 = r5.f24392a
            java.lang.Boolean r0 = r0.a()
            if (r0 == 0) goto L50
            boolean r3 = r0.booleanValue()
            goto L5c
        L50:
            tg.b r5 = r5.f24393b
            java.lang.Boolean r5 = r5.a()
            if (r5 == 0) goto L5c
            boolean r3 = r5.booleanValue()
        L5c:
            if (r3 != 0) goto L61
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L61:
            tg.g r4 = r4.f22093c
            double r4 = r4.a()
            double r0 = rg.g0.f22089f
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L70
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L70:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.g0.a(rg.g0, cr.c):java.lang.Object");
    }
}
