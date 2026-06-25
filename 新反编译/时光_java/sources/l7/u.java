package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17393i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f17394n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f17395o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(zx.y yVar, w wVar, zx.w wVar2, ox.c cVar) {
        super(1, cVar);
        this.f17394n0 = yVar;
        this.Y = wVar;
        this.f17395o0 = wVar2;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f17393i;
        Object obj = this.f17395o0;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new u((zx.y) this.f17394n0, (w) obj2, (zx.w) obj, cVar);
            case 1:
                return new u((w) obj2, (ox.g) this.f17394n0, (yx.p) obj, cVar);
            default:
                return new u((d0) obj2, obj, cVar);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f17393i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((u) create(cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x014e, code lost:
    
        if (r12 != r6) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00dd  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(d0 d0Var, Object obj, ox.c cVar) {
        super(1, cVar);
        this.Y = d0Var;
        this.f17395o0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, ox.g gVar, yx.p pVar, ox.c cVar) {
        super(1, cVar);
        this.Y = wVar;
        this.f17394n0 = gVar;
        this.f17395o0 = pVar;
    }
}
