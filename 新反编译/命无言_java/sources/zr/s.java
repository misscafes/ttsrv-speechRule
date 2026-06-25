package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f29660i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ cr.i f29661v;

    /* JADX WARN: Multi-variable type inference failed */
    public s(w wVar, lr.p pVar) {
        this.f29660i = wVar;
        this.f29661v = (cr.i) pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [zr.j] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r7v0, types: [zr.j] */
    /* JADX WARN: Type inference failed for: r7v1, types: [cr.c] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v7, types: [cr.c] */
    /* JADX WARN: Type inference failed for: r8v5, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // zr.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(zr.j r7, ar.d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof zr.r
            if (r0 == 0) goto L13
            r0 = r8
            zr.r r0 = (zr.r) r0
            int r1 = r0.f29658v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29658v = r1
            goto L18
        L13:
            zr.r r0 = new zr.r
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f29657i
            br.a r1 = br.a.f2655i
            int r2 = r0.f29658v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.X
            as.q r7 = (as.q) r7
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L2e
            goto L88
        L2e:
            r8 = move-exception
            goto L8c
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            mr.o r7 = r0.Z
            zr.j r2 = r0.Y
            java.lang.Object r4 = r0.X
            zr.s r4 = (zr.s) r4
            l3.c.F(r8)
            goto L69
        L44:
            l3.c.F(r8)
            mr.o r8 = new mr.o
            r8.<init>()
            r8.f17096i = r4
            bn.t r2 = new bn.t
            r5 = 9
            r2.<init>(r8, r7, r5)
            r0.X = r6
            r0.Y = r7
            r0.Z = r8
            r0.f29658v = r4
            zr.w r4 = r6.f29660i
            java.lang.Object r2 = r4.b(r2, r0)
            if (r2 != r1) goto L66
            goto L87
        L66:
            r4 = r6
            r2 = r7
            r7 = r8
        L69:
            boolean r7 = r7.f17096i
            if (r7 == 0) goto L90
            as.q r7 = new as.q
            ar.i r8 = r0.getContext()
            r7.<init>(r2, r8)
            cr.i r8 = r4.f29661v     // Catch: java.lang.Throwable -> L2e
            r0.X = r7     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            r0.Y = r2     // Catch: java.lang.Throwable -> L2e
            r0.Z = r2     // Catch: java.lang.Throwable -> L2e
            r0.f29658v = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r8 = r8.invoke(r7, r0)     // Catch: java.lang.Throwable -> L2e
            if (r8 != r1) goto L88
        L87:
            return r1
        L88:
            r7.releaseIntercepted()
            goto L90
        L8c:
            r7.releaseIntercepted()
            throw r8
        L90:
            vq.q r7 = vq.q.f26327a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.s.b(zr.j, ar.d):java.lang.Object");
    }
}
