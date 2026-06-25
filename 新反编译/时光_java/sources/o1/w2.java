package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1.i1 f21175a = new j1.i1(17);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t2 f21176b = new t2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s2 f21177c = new s2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u2 f21178d = new u2();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(o1.k3 r10, long r11, qx.c r13) {
        /*
            boolean r0 = r13 instanceof o1.v2
            if (r0 == 0) goto L13
            r0 = r13
            o1.v2 r0 = (o1.v2) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.v2 r0 = new o1.v2
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.Y
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            zx.v r10 = r0.X
            o1.k3 r11 = r0.f21162i
            lb.w.j0(r13)
            r7 = r10
            r10 = r11
            goto L55
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L32:
            lb.w.j0(r13)
            zx.v r7 = new zx.v
            r7.<init>()
            d2.l2 r3 = new d2.l2
            r8 = 0
            r9 = 5
            r4 = r10
            r5 = r11
            r3.<init>(r4, r5, r7, r8, r9)
            r0.f21162i = r4
            r0.X = r7
            r0.Z = r2
            j1.x1 r10 = j1.x1.f15022i
            java.lang.Object r10 = r4.f(r10, r3, r0)
            px.a r11 = px.a.f24450i
            if (r10 != r11) goto L54
            return r11
        L54:
            r10 = r4
        L55:
            float r11 = r7.f38786i
            long r10 = r10.h(r11)
            b4.b r12 = new b4.b
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.w2.a(o1.k3, long, qx.c):java.lang.Object");
    }

    public static v3.q b(v3.q qVar, f3 f3Var, i2 i2Var, boolean z11, boolean z12, q1.j jVar) {
        return qVar.k1(new r2(f3Var, i2Var, z11, z12, jVar));
    }
}
