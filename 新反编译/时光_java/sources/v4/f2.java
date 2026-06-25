package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f30608a = new e3.x2(c2.f30561i);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(v4.b2 r4, yx.p r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof v4.d2
            if (r0 == 0) goto L13
            r0 = r6
            v4.d2 r0 = (v4.d2) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            v4.d2 r0 = new v4.d2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f30566i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L27:
            kotlin.KotlinNothingValueException r4 = m2.k.t(r6)
            throw r4
        L2c:
            lb.w.j0(r6)
            r6 = r4
            v3.p r6 = (v3.p) r6
            v3.p r6 = r6.f30527i
            boolean r6 = r6.f30536w0
            if (r6 == 0) goto L59
            u4.t1 r6 = u4.n.v(r4)
            u4.h0 r4 = u4.n.u(r4)
            e3.u r4 = r4.L0
            o3.h r4 = (o3.h) r4
            r4.getClass()
            e3.x2 r1 = v4.f2.f30608a
            java.lang.Object r4 = e3.q.z(r4, r1)
            if (r4 != 0) goto L55
            r0.X = r2
            b(r6, r5, r0)
            return
        L55:
            r00.a.w()
            return
        L59:
            java.lang.String r4 = "establishTextInputSession called from an unattached node"
            ge.c.z(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.f2.a(v4.b2, yx.p, qx.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(u4.t1 r4, yx.p r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof v4.e2
            if (r0 == 0) goto L13
            r0 = r6
            v4.e2 r0 = (v4.e2) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            v4.e2 r0 = new v4.e2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f30571i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 == r2) goto L2f
            r4 = 2
            if (r1 == r4) goto L2a
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L2a:
            kotlin.KotlinNothingValueException r4 = m2.k.t(r6)
            throw r4
        L2f:
            kotlin.KotlinNothingValueException r4 = m2.k.t(r6)
            throw r4
        L34:
            lb.w.j0(r6)
            r0.X = r2
            androidx.compose.ui.platform.AndroidComposeView r4 = (androidx.compose.ui.platform.AndroidComposeView) r4
            r4.L(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.f2.b(u4.t1, yx.p, qx.c):void");
    }
}
