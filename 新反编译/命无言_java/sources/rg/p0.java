package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f22139a = new p0();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r9 == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [sf.d] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(sf.d r8, cr.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof rg.o
            if (r0 == 0) goto L13
            r0 = r9
            rg.o r0 = (rg.o) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            rg.o r0 = new rg.o
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f22133v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            java.lang.String r3 = ""
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r8 = r0.f22132i
            java.lang.String r8 = (java.lang.String) r8
            l3.c.F(r9)     // Catch: java.lang.Exception -> L8b
            goto L83
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            java.lang.Object r8 = r0.f22132i
            sf.d r8 = (sf.d) r8
            l3.c.F(r9)     // Catch: java.lang.Exception -> L6b
            goto L5d
        L40:
            l3.c.F(r9)
            r9 = r8
            sf.c r9 = (sf.c) r9     // Catch: java.lang.Exception -> L6b
            wc.n r8 = r9.f()     // Catch: java.lang.Exception -> L6b
            java.lang.String r2 = "firebaseInstallations.getToken(false)"
            mr.i.d(r8, r2)     // Catch: java.lang.Exception -> L6a
            r0.f22132i = r9     // Catch: java.lang.Exception -> L6a
            r0.X = r5     // Catch: java.lang.Exception -> L6a
            java.lang.Object r8 = ew.a.a(r8, r0)     // Catch: java.lang.Exception -> L6a
            if (r8 != r1) goto L5a
            goto L82
        L5a:
            r6 = r9
            r9 = r8
            r8 = r6
        L5d:
            sf.a r9 = (sf.a) r9     // Catch: java.lang.Exception -> L6b
            java.lang.String r9 = r9.f23433a     // Catch: java.lang.Exception -> L6b
            java.lang.String r2 = "{\n          firebaseInst…).await().token\n        }"
            mr.i.d(r9, r2)     // Catch: java.lang.Exception -> L6b
            r6 = r9
            r9 = r8
            r8 = r6
            goto L6d
        L6a:
            r8 = r9
        L6b:
            r9 = r8
            r8 = r3
        L6d:
            sf.c r9 = (sf.c) r9     // Catch: java.lang.Exception -> L8b
            wc.n r9 = r9.d()     // Catch: java.lang.Exception -> L8b
            java.lang.String r2 = "firebaseInstallations.id"
            mr.i.d(r9, r2)     // Catch: java.lang.Exception -> L8b
            r0.f22132i = r8     // Catch: java.lang.Exception -> L8b
            r0.X = r4     // Catch: java.lang.Exception -> L8b
            java.lang.Object r9 = ew.a.a(r9, r0)     // Catch: java.lang.Exception -> L8b
            if (r9 != r1) goto L83
        L82:
            return r1
        L83:
            java.lang.String r0 = "{\n          firebaseInst…ions.id.await()\n        }"
            mr.i.d(r9, r0)     // Catch: java.lang.Exception -> L8b
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L8b
            r3 = r9
        L8b:
            rg.p r9 = new rg.p
            r9.<init>(r3, r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.p0.a(sf.d, cr.c):java.lang.Object");
    }
}
