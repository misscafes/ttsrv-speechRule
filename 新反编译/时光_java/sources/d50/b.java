package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.i implements yx.p {
    public final /* synthetic */ j0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6537i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(j0 j0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6537i = i10;
        this.X = j0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6537i;
        j0 j0Var = this.X;
        switch (i10) {
            case 0:
                return new b(j0Var, cVar, 0);
            default:
                return new b(j0Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6537i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((b) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((b) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f6537i;
        jx.w wVar = jx.w.f15819a;
        j0 j0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                j0Var.Y = true;
                az.d dVar = j0Var.Z;
                if (dVar.g()) {
                    dVar.c(null);
                }
                break;
            default:
                lb.w.j0(obj);
                j0Var.X = true;
                az.d dVar2 = j0Var.Z;
                if (dVar2.g()) {
                    dVar2.c(null);
                }
                break;
        }
        return wVar;
    }
}
