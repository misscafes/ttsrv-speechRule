package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements f0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f20336f = Math.random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f20337g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wj.f f20338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ok.d f20339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pl.h f20340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l.o0 f20341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ox.g f20342e;

    public h0(wj.f fVar, ok.d dVar, pl.h hVar, l.o0 o0Var, ox.g gVar) {
        this.f20338a = fVar;
        this.f20339b = dVar;
        this.f20340c = hVar;
        this.f20341d = o0Var;
        this.f20342e = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(nl.h0 r4, qx.c r5) {
        /*
            boolean r0 = r5 instanceof nl.g0
            if (r0 == 0) goto L13
            r0 = r5
            nl.g0 r0 = (nl.g0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            nl.g0 r0 = new nl.g0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            nl.h0 r4 = r0.f20327i
            lb.w.j0(r5)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r5)
            pl.h r5 = r4.f20340c
            r0.f20327i = r4
            r0.Z = r2
            java.lang.Object r5 = r5.b(r0)
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L40
            return r0
        L40:
            pl.h r5 = r4.f20340c
            b.b r0 = r5.f24100a
            java.lang.Boolean r0 = r0.a()
            if (r0 == 0) goto L4f
            boolean r2 = r0.booleanValue()
            goto L5b
        L4f:
            pl.b r5 = r5.f24101b
            java.lang.Boolean r5 = r5.a()
            if (r5 == 0) goto L5b
            boolean r2 = r5.booleanValue()
        L5b:
            if (r2 != 0) goto L60
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L60:
            pl.h r4 = r4.f20340c
            double r4 = r4.a()
            double r0 = nl.h0.f20336f
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L6f
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L6f:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.h0.a(nl.h0, qx.c):java.lang.Object");
    }
}
