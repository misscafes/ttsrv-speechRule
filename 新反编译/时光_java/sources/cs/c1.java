package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.i implements yx.p {
    public final /* synthetic */ k1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5132i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(k1 k1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5132i = i10;
        this.X = k1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5132i) {
            case 0:
                return new c1(this.X, cVar, 0);
            default:
                return new c1(this.X, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5132i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((c1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((c1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5132i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                k1Var.i();
                break;
            default:
                lb.w.j0(obj);
                k1Var.i();
                int iOrdinal = ((v0) k1Var.Z.getValue()).f5221g.ordinal();
                if (iOrdinal == 0) {
                    k1Var.m();
                } else if (iOrdinal != 1) {
                    r00.a.t();
                } else {
                    k1Var.q();
                }
                break;
        }
        return wVar;
    }
}
