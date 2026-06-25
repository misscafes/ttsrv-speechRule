package zr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ c0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38599i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, ox.c cVar, c0 c0Var) {
        super(2, cVar);
        this.f38599i = i10;
        this.Y = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38599i;
        c0 c0Var = this.Y;
        switch (i10) {
            case 0:
                x xVar = new x(0, cVar, c0Var);
                xVar.X = obj;
                return xVar;
            default:
                x xVar2 = new x(1, cVar, c0Var);
                xVar2.X = obj;
                return xVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38599i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x) create(obj, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38599i;
        c0 c0Var = this.Y;
        ox.c cVar = null;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                return new sp.i(new pl.c(29, obj2, c0Var, cVar), 2);
            default:
                lb.w.j0(obj);
                return new sp.i(new eu.d0(obj2, (ox.c) null, c0Var), 2);
        }
    }
}
