package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends qx.i implements yx.l {
    public final /* synthetic */ p1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25621i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(p1 p1Var, ox.c cVar, int i10) {
        super(1, cVar);
        this.f25621i = i10;
        this.X = p1Var;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f25621i;
        p1 p1Var = this.X;
        switch (i10) {
            case 0:
                return new l1(p1Var, cVar, 0);
            case 1:
                return new l1(p1Var, cVar, 1);
            case 2:
                return new l1(p1Var, cVar, 2);
            default:
                return new l1(p1Var, cVar, 3);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25621i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
            case 0:
                ((l1) create(cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((l1) create(cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((l1) create(cVar)).invokeSuspend(wVar);
                break;
            default:
                ((l1) create(cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25621i;
        jx.w wVar = jx.w.f15819a;
        p1 p1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                p1Var.B = false;
                break;
            case 1:
                lb.w.j0(obj);
                p1Var.f();
                break;
            case 2:
                lb.w.j0(obj);
                p1Var.d(p1Var.B);
                break;
            default:
                lb.w.j0(obj);
                p1Var.p();
                break;
        }
        return wVar;
    }
}
