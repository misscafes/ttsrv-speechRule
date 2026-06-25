package ur;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends qx.i implements yx.p {
    public final /* synthetic */ v2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29942i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(v2 v2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29942i = i10;
        this.X = v2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29942i;
        v2 v2Var = this.X;
        switch (i10) {
            case 0:
                return new u2(v2Var, cVar, 0);
            default:
                return new u2(v2Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29942i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((u2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((u2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29942i;
        jx.w wVar = jx.w.f15819a;
        v2 v2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                jx.l lVar = qq.g.f25386a;
                qq.g.e(v2Var.f29949o0, v2Var.Z);
                break;
            default:
                lb.w.j0(obj);
                jx.l lVar2 = qq.g.f25386a;
                qq.g.f(v2Var.f29949o0, v2Var.Z);
                break;
        }
        return wVar;
    }
}
