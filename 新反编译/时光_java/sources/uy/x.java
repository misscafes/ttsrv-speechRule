package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements h {
    public final /* synthetic */ yx.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b0 f30262i;

    public x(b0 b0Var, yx.p pVar) {
        this.f30262i = b0Var;
        this.X = pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r8 == r5) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [uy.x] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, uy.x] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qx.c] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v7, types: [qx.c] */
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
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r8, ox.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof uy.w
            if (r0 == 0) goto L13
            r0 = r9
            uy.w r0 = (uy.w) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            uy.w r0 = new uy.w
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f30257i
            int r1 = r0.X
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L43
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            java.lang.Object r7 = r0.Z
            vy.v r7 = (vy.v) r7
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L84
        L2f:
            r8 = move-exception
            goto L88
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L37:
            zx.t r7 = r0.f30259o0
            uy.i r8 = r0.f30258n0
            java.lang.Object r1 = r0.Z
            uy.x r1 = (uy.x) r1
            lb.w.j0(r9)
            goto L66
        L43:
            lb.w.j0(r9)
            zx.t r9 = new zx.t
            r9.<init>()
            r9.f38784i = r4
            uy.z r1 = new uy.z
            r6 = 0
            r1.<init>(r9, r8, r6)
            r0.Z = r7
            r0.f30258n0 = r8
            r0.f30259o0 = r9
            r0.X = r4
            uy.b0 r4 = r7.f30262i
            java.lang.Object r1 = r4.b(r1, r0)
            if (r1 != r5) goto L64
            goto L83
        L64:
            r1 = r7
            r7 = r9
        L66:
            boolean r7 = r7.f38784i
            if (r7 == 0) goto L8c
            vy.v r7 = new vy.v
            ox.g r9 = r0.getContext()
            r7.<init>(r8, r9)
            yx.p r8 = r1.X     // Catch: java.lang.Throwable -> L2f
            r0.Z = r7     // Catch: java.lang.Throwable -> L2f
            r0.f30258n0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.f30259o0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.X = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r8.invoke(r7, r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r5) goto L84
        L83:
            return r5
        L84:
            r7.releaseIntercepted()
            goto L8c
        L88:
            r7.releaseIntercepted()
            throw r8
        L8c:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.x.b(uy.i, ox.c):java.lang.Object");
    }
}
