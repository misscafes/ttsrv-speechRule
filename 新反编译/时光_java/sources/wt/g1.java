package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.r {
    public /* synthetic */ v1.r X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ yx.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ v1.r f32726i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ly.b f32727n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k4.a f32728o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(boolean z11, yx.q qVar, ly.b bVar, k4.a aVar, ox.c cVar) {
        super(4, cVar);
        this.Y = z11;
        this.Z = qVar;
        this.f32727n0 = bVar;
        this.f32728o0 = aVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        ly.b bVar = this.f32727n0;
        k4.a aVar = this.f32728o0;
        g1 g1Var = new g1(this.Y, this.Z, bVar, aVar, (ox.c) obj4);
        g1Var.f32726i = (v1.r) obj2;
        g1Var.X = (v1.r) obj3;
        jx.w wVar = jx.w.f15819a;
        g1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        v1.r rVar = this.f32726i;
        v1.r rVar2 = this.X;
        lb.w.j0(obj);
        if (this.Y) {
            this.Z.b(new Integer(rVar.f30424a), new Integer(rVar2.f30424a), this.f32727n0);
            ((k4.c) this.f32728o0).a(27);
        }
        return jx.w.f15819a;
    }
}
