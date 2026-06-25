package l7;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f17338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f17339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hy.o f17340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f17341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final az.d f17342e;

    public b0(File file, l0 l0Var, hy.o oVar) {
        l0Var.getClass();
        this.f17338a = file;
        this.f17339b = l0Var;
        this.f17340c = oVar;
        this.f17341d = new AtomicBoolean(false);
        this.f17342e = new az.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:34:0x006f, B:43:0x0080, B:42:0x007d, B:39:0x0078), top: B:50:0x0020, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0, types: [l7.b0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [gs.a2] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(gs.a2 r6, qx.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof l7.z
            if (r0 == 0) goto L13
            r0 = r7
            l7.z r0 = (l7.z) r0
            int r1 = r0.f17412n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17412n0 = r1
            goto L18
        L13:
            l7.z r0 = new l7.z
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.Y
            int r1 = r0.f17412n0
            az.d r2 = r5.f17342e
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2e
            boolean r5 = r0.f17411i
            l7.x r6 = r0.X
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L2c
            goto L61
        L2c:
            r7 = move-exception
            goto L78
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r4
        L34:
            lb.w.j0(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.f17341d
            boolean r7 = r7.get()
            if (r7 != 0) goto L88
            boolean r7 = r2.h()
            l7.x r1 = new l7.x     // Catch: java.lang.Throwable -> L81
            java.io.File r5 = r5.f17338a     // Catch: java.lang.Throwable -> L81
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L73
            r0.X = r1     // Catch: java.lang.Throwable -> L73
            r0.f17411i = r7     // Catch: java.lang.Throwable -> L73
            r0.f17412n0 = r3     // Catch: java.lang.Throwable -> L73
            java.lang.Object r5 = r6.b(r1, r5, r0)     // Catch: java.lang.Throwable -> L73
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L5d
            return r6
        L5d:
            r6 = r7
            r7 = r5
            r5 = r6
            r6 = r1
        L61:
            r6.close()     // Catch: java.lang.Throwable -> L66
            r6 = r4
            goto L67
        L66:
            r6 = move-exception
        L67:
            if (r6 != 0) goto L6f
            if (r5 == 0) goto L6e
            r2.c(r4)
        L6e:
            return r7
        L6f:
            throw r6     // Catch: java.lang.Throwable -> L70
        L70:
            r6 = move-exception
            r7 = r5
            goto L82
        L73:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r6
            r6 = r1
        L78:
            r6.close()     // Catch: java.lang.Throwable -> L7c
            goto L80
        L7c:
            r6 = move-exception
            jx.a.a(r7, r6)     // Catch: java.lang.Throwable -> L70
        L80:
            throw r7     // Catch: java.lang.Throwable -> L70
        L81:
            r6 = move-exception
        L82:
            if (r7 == 0) goto L87
            r2.c(r4)
        L87:
            throw r6
        L88:
            java.lang.String r5 = "StorageConnection has already been disposed."
            ge.c.C(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.b0.a(gs.a2, qx.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc A[Catch: all -> 0x00f4, IOException -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00f4, blocks: (B:42:0x00bc, B:44:0x00c2, B:46:0x00d5, B:47:0x00f3, B:54:0x00ff, B:66:0x0116, B:68:0x011c, B:69:0x011f, B:61:0x010e, B:60:0x010b), top: B:78:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff A[Catch: all -> 0x00f4, IOException -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00f4, blocks: (B:42:0x00bc, B:44:0x00c2, B:46:0x00d5, B:47:0x00f3, B:54:0x00ff, B:66:0x0116, B:68:0x011c, B:69:0x011f, B:61:0x010e, B:60:0x010b), top: B:78:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, l7.a0, ox.c] */
    /* JADX WARN: Type inference failed for: r1v3, types: [az.a] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [az.a] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v6, types: [az.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(fq.y0 r10, qx.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.b0.b(fq.y0, qx.c):java.lang.Object");
    }

    @Override // l7.b
    public final void close() {
        this.f17341d.set(true);
        this.f17340c.invoke();
    }
}
