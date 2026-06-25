package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends qx.h implements yx.p {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f21158n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f21159o0;
    public final /* synthetic */ jx.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ jx.d f21160q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Object obj, Object obj2, jx.d dVar, jx.d dVar2, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.f21158n0 = obj;
        this.f21159o0 = obj2;
        this.p0 = dVar;
        this.f21160q0 = dVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        jx.d dVar = this.f21160q0;
        jx.d dVar2 = this.p0;
        Object obj2 = this.f21159o0;
        Object obj3 = this.f21158n0;
        switch (i10) {
            case 0:
                v0 v0Var = new v0((l20.b) obj3, (m40.f) obj2, (m40.f) dVar2, (yx.p) dVar, cVar, 0);
                v0Var.Z = obj;
                return v0Var;
            default:
                v0 v0Var2 = new v0((ry.z) obj3, (m2) obj2, (yx.q) dVar2, (yx.l) dVar, cVar, 1);
                v0Var2.Z = obj;
                return v0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        p4.m0 m0Var = (p4.m0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v0) create(m0Var, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
    
        if (r1 == r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4 A[Catch: CancellationException -> 0x0062, TryCatch #0 {CancellationException -> 0x0062, blocks: (B:19:0x005b, B:42:0x00f1, B:44:0x00f9, B:46:0x0106, B:48:0x0112, B:49:0x0115, B:50:0x0118, B:51:0x011e, B:25:0x006f, B:37:0x00a0, B:39:0x00a4, B:28:0x0079, B:34:0x0091, B:31:0x0086), top: B:55:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
