package vu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f31412i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(boolean z11, boolean z12, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f31412i = z11;
        this.X = z12;
        this.Y = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new k0(this.f31412i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        k0 k0Var = (k0) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        k0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        if (!this.f31412i && !this.X) {
            this.Y.invoke();
        }
        return jx.w.f15819a;
    }
}
