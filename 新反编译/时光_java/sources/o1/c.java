package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.i implements yx.r {
    public /* synthetic */ n X;
    public /* synthetic */ g1 Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20974i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o f20975n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h1.j f20976o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o oVar, h1.j jVar, ox.c cVar) {
        super(4, cVar);
        this.f20975n0 = oVar;
        this.f20976o0 = jVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar = new c(this.f20975n0, this.f20976o0, (ox.c) obj4);
        cVar.X = (n) obj;
        cVar.Y = (g1) obj2;
        cVar.Z = obj3;
        return cVar.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20974i;
        if (i10 == 0) {
            lb.w.j0(obj);
            n nVar = this.X;
            g1 g1Var = this.Y;
            Object obj2 = this.Z;
            o oVar = this.f20975n0;
            float fJ = oVar.f21100h.j();
            this.X = null;
            this.Y = null;
            this.f20974i = 1;
            Object objB = f.b(oVar, fJ, nVar, g1Var, obj2, this.f20976o0, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
