package ur;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.i implements yx.q {
    public final /* synthetic */ b1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29957i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(b1 b1Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f29957i = i10;
        this.X = b1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f29957i;
        jx.w wVar = jx.w.f15819a;
        b1 b1Var = this.X;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                new z0(b1Var, cVar, 0).invokeSuspend(wVar);
                break;
            default:
                new z0(b1Var, cVar, 1).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29957i;
        jx.w wVar = jx.w.f15819a;
        b1 b1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                b1Var.p0.k(new Integer(b1Var.f29851q0.size()));
                break;
            default:
                lb.w.j0(obj);
                op.r.f(b1Var, null, null, new y0(b1Var, null, 0), 31).f16861e = new sp.v0((Object) null, 3, new z0(b1Var, null, 0));
                break;
        }
        return wVar;
    }
}
