package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends qx.i implements yx.q {
    public /* synthetic */ float X;
    public final /* synthetic */ hd Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f35253i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(hd hdVar, ox.c cVar) {
        super(3, cVar);
        this.Y = hdVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        h2 h2Var = new h2(this.Y, (ox.c) obj3);
        h2Var.X = fFloatValue;
        return h2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ed edVar = this.Y.f35297r;
        int i10 = this.f35253i;
        if (i10 == 0) {
            lb.w.j0(obj);
            float f7 = this.X;
            fd state = edVar.getState();
            h1.v vVarB = edVar.b();
            h1.j jVarC = edVar.c();
            this.f35253i = 1;
            Object objI = z.i(state, f7, vVarB, jVarC, this);
            px.a aVar = px.a.f24450i;
            if (objI == aVar) {
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
