package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.i implements yx.p {
    public final /* synthetic */ yx.p X;
    public final /* synthetic */ f.q Y;
    public final /* synthetic */ f.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8292i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ l.i f8293n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ f.q f8294o0;
    public final /* synthetic */ f.q p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ f.q f8295q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ i4 f8296r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ yx.l f8297s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(i4 i4Var, f.q qVar, f.q qVar2, f.q qVar3, f.q qVar4, f.q qVar5, l.i iVar, ox.c cVar, yx.l lVar, yx.p pVar) {
        super(2, cVar);
        this.X = pVar;
        this.Y = qVar;
        this.Z = qVar2;
        this.f8293n0 = iVar;
        this.f8294o0 = qVar3;
        this.p0 = qVar4;
        this.f8295q0 = qVar5;
        this.f8296r0 = i4Var;
        this.f8297s0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        i1 i1Var = new i1(this.f8296r0, this.Y, this.Z, this.f8294o0, this.p0, this.f8295q0, this.f8293n0, cVar, this.f8297s0, this.X);
        i1Var.f8292i = obj;
        return i1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        i1 i1Var = (i1) create((v) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        i1Var.invokeSuspend(wVar);
        return wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: es.i1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
