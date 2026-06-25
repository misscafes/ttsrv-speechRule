package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.h implements yx.p {
    public p4.l X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f21141n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ zx.t f21142o0;
    public final /* synthetic */ zx.y p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ zx.y f21143q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(zx.t tVar, zx.y yVar, zx.y yVar2, ox.c cVar) {
        super(2, cVar);
        this.f21142o0 = tVar;
        this.p0 = yVar;
        this.f21143q0 = yVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        t0 t0Var = new t0(this.f21142o0, this.p0, this.f21143q0, cVar);
        t0Var.f21141n0 = obj;
        return t0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((t0) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ce A[EDGE_INSN: B:69:0x00ce->B:45:0x00ce BREAK  A[LOOP:0: B:40:0x00bb->B:44:0x00cb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00af -> B:39:0x00b2). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
