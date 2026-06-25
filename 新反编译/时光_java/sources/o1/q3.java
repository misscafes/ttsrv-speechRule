package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3 extends qx.i implements yx.p {
    public final /* synthetic */ m2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21118i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(m2 m2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f21118i = i10;
        this.X = m2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21118i;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                return new q3(m2Var, cVar, 0);
            case 1:
                return new q3(m2Var, cVar, 1);
            case 2:
                return new q3(m2Var, cVar, 2);
            case 3:
                return new q3(m2Var, cVar, 3);
            case 4:
                return new q3(m2Var, cVar, 4);
            case 5:
                return new q3(m2Var, cVar, 5);
            case 6:
                return new q3(m2Var, cVar, 6);
            default:
                return new q3(m2Var, cVar, 7);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21118i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 6:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((q3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21118i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                m2Var.e();
                break;
            case 1:
                lb.w.j0(obj);
                m2Var.j();
                break;
            case 2:
                lb.w.j0(obj);
                m2Var.j();
                break;
            case 3:
                lb.w.j0(obj);
                m2Var.e();
                break;
            case 4:
                lb.w.j0(obj);
                m2Var.j();
                break;
            case 5:
                lb.w.j0(obj);
                m2Var.j();
                break;
            case 6:
                lb.w.j0(obj);
                m2Var.e();
                break;
            default:
                lb.w.j0(obj);
                m2Var.j();
                break;
        }
        return wVar;
    }
}
