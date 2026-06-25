package nb;

import lb.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends qx.i implements yx.l {
    public final /* synthetic */ o X;
    public final /* synthetic */ f0 Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, f0 f0Var, yx.p pVar, ox.c cVar) {
        super(1, cVar);
        this.X = oVar;
        this.Y = f0Var;
        this.Z = pVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new n(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((n) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20177i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        this.f20177i = 1;
        Object objE = this.X.e(this.Y, this.Z, this);
        px.a aVar = px.a.f24450i;
        return objE == aVar ? aVar : objE;
    }
}
