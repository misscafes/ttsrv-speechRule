package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends qx.i implements yx.q {
    public zx.x X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zx.y f30226i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f30227n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ut.a0 f30228o0;
    public final /* synthetic */ h p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(ut.a0 a0Var, h hVar, ox.c cVar) {
        super(3, cVar);
        this.f30228o0 = a0Var;
        this.p0 = hVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        q qVar = new q(this.f30228o0, this.p0, (ox.c) obj3);
        qVar.Z = (ry.z) obj;
        qVar.f30227n0 = (i) obj2;
        return qVar.invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r7.a(r8, r12) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d8, code lost:
    
        if (r7.d(r12) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x001a, code lost:
    
        if (r7.e(r12) == r4) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e A[PHI: r0 r5 r6 r7
  0x008e: PHI (r0v3 zx.x) = (r0v5 zx.x), (r0v7 zx.x), (r0v7 zx.x) binds: [B:25:0x008c, B:15:0x005e, B:18:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r5v2 zx.y) = (r5v4 zx.y), (r5v5 zx.y), (r5v5 zx.y) binds: [B:25:0x008c, B:15:0x005e, B:18:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r6v3 ty.n) = (r6v5 ty.n), (r6v6 ty.n), (r6v6 ty.n) binds: [B:25:0x008c, B:15:0x005e, B:18:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r7v2 uy.i) = (r7v4 uy.i), (r7v5 uy.i), (r7v5 uy.i) binds: [B:25:0x008c, B:15:0x005e, B:18:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
