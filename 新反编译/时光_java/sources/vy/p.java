package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends qx.i implements yx.p {
    public byte[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ty.n f31556i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31557n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f31558o0;
    public final /* synthetic */ uy.h[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.a f31559q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.q f31560r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ uy.i f31561s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ox.c cVar, uy.i iVar, yx.a aVar, yx.q qVar, uy.h[] hVarArr) {
        super(2, cVar);
        this.p0 = hVarArr;
        this.f31559q0 = aVar;
        this.f31560r0 = qVar;
        this.f31561s0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        p pVar = new p(cVar, this.f31561s0, this.f31559q0, this.f31560r0, this.p0);
        pVar.f31558o0 = obj;
        return pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
    
        if (r6 != 0) goto L19;
     */
    /* JADX WARN: Path cross not found for [B:33:0x00c3, B:31:0x00b4], limit reached: 42 */
    /* JADX WARN: Path cross not found for [B:34:0x00c5, B:19:0x0084], limit reached: 42 */
    /* JADX WARN: Path cross not found for [B:36:0x00d3, B:39:0x00e6], limit reached: 42 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4 A[LOOP:0: B:26:0x00a4->B:44:?, LOOP_START, PHI: r6 r12
  0x00a4: PHI (r6v3 int) = (r6v2 int), (r6v4 int) binds: [B:23:0x009f, B:44:?] A[DONT_GENERATE, DONT_INLINE]
  0x00a4: PHI (r12v4 kx.x) = (r12v3 kx.x), (r12v10 kx.x) binds: [B:23:0x009f, B:44:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e3 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00fb -> B:19:0x0084). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vy.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
