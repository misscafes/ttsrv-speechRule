package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends qx.i implements yx.r {
    public /* synthetic */ u1.o X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ m2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ u1.o f11257i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(boolean z11, m2 m2Var, ox.c cVar) {
        super(4, cVar);
        this.Y = z11;
        this.Z = m2Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        p1 p1Var = new p1(this.Y, this.Z, (ox.c) obj4);
        p1Var.f11257i = (u1.o) obj2;
        p1Var.X = (u1.o) obj3;
        jx.w wVar = jx.w.f15819a;
        p1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        u1.o oVar = this.f11257i;
        u1.o oVar2 = this.X;
        lb.w.j0(obj);
        if (this.Y) {
            this.Z.i(new t(oVar.f28804a, oVar2.f28804a));
        }
        return jx.w.f15819a;
    }
}
