package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final az.d f17374a = new az.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f17375b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sp.i f17376c = new sp.i(new f.k(2, 13, null), 2);

    public l0(String str) {
    }

    public final Integer a() {
        return new Integer(this.f17375b.f17334a.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [l7.l0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [az.a] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [az.a] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(yx.l r7, qx.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof l7.j0
            if (r0 == 0) goto L13
            r0 = r8
            l7.j0 r0 = (l7.j0) r0
            int r1 = r0.f17362n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17362n0 = r1
            goto L18
        L13:
            l7.j0 r0 = new l7.j0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f17362n0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r6 = r0.f17361i
            az.a r6 = (az.a) r6
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r4
        L37:
            az.d r6 = r0.X
            java.lang.Object r7 = r0.f17361i
            yx.l r7 = (yx.l) r7
            lb.w.j0(r8)
            goto L53
        L41:
            lb.w.j0(r8)
            r0.f17361i = r7
            az.d r6 = r6.f17374a
            r0.X = r6
            r0.f17362n0 = r3
            java.lang.Object r8 = r6.d(r0)
            if (r8 != r5) goto L53
            goto L5f
        L53:
            r0.f17361i = r6     // Catch: java.lang.Throwable -> L2f
            r0.X = r4     // Catch: java.lang.Throwable -> L2f
            r0.f17362n0 = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r5) goto L60
        L5f:
            return r5
        L60:
            r6.c(r4)
            return r8
        L64:
            r6.c(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.l0.b(yx.l, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(yx.p r6, qx.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof l7.k0
            if (r0 == 0) goto L13
            r0 = r7
            l7.k0 r0 = (l7.k0) r0
            int r1 = r0.f17368n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17368n0 = r1
            goto L18
        L13:
            l7.k0 r0 = new l7.k0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.Y
            int r1 = r0.f17368n0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            boolean r5 = r0.X
            az.d r6 = r0.f17367i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L2a
            goto L52
        L2a:
            r7 = move-exception
            goto L5d
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r3
        L32:
            lb.w.j0(r7)
            az.d r5 = r5.f17374a
            boolean r7 = r5.h()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L58
            r0.f17367i = r5     // Catch: java.lang.Throwable -> L58
            r0.X = r7     // Catch: java.lang.Throwable -> L58
            r0.f17368n0 = r2     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r6.invoke(r1, r0)     // Catch: java.lang.Throwable -> L58
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L4e
            return r0
        L4e:
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L52:
            if (r5 == 0) goto L57
            r6.c(r3)
        L57:
            return r7
        L58:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L5d:
            if (r5 == 0) goto L62
            r6.c(r3)
        L62:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.l0.c(yx.p, qx.c):java.lang.Object");
    }
}
