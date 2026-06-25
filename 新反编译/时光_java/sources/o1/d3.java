package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 extends qx.i implements yx.p {
    public /* synthetic */ long X;
    public final /* synthetic */ e3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20995i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(e3 e3Var, ox.c cVar) {
        super(2, cVar);
        this.Y = e3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        d3 d3Var = new d3(this.Y, cVar);
        d3Var.X = ((b4.b) obj).f2558a;
        return d3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        long j11 = ((b4.b) obj).f2558a;
        d3 d3Var = new d3(this.Y, (ox.c) obj2);
        d3Var.X = j11;
        return d3Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20995i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        long j11 = this.X;
        k3 k3Var = this.Y.W0;
        this.f20995i = 1;
        Object objA = w2.a(k3Var, j11, this);
        px.a aVar = px.a.f24450i;
        return objA == aVar ? aVar : objA;
    }
}
