package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends qx.i implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o f20176i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, String str, yx.l lVar, ox.c cVar) {
        super(1, cVar);
        this.f20176i = oVar;
        this.X = str;
        this.Y = lVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new m(this.f20176i, this.X, this.Y, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((m) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        yb.c cVarF = this.f20176i.f20179b.F(this.X);
        try {
            Object objInvoke = this.Y.invoke(cVarF);
            v10.c.b(cVarF, null);
            return objInvoke;
        } finally {
        }
    }
}
