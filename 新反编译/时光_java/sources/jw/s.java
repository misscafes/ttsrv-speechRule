package jw;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public final /* synthetic */ az.k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15784i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(az.k kVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15784i = i10;
        this.X = kVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f15784i;
        az.k kVar = this.X;
        switch (i10) {
            case 0:
                return new s(kVar, cVar, 0);
            default:
                return new s(kVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15784i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((s) create(obj, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((s) create(obj, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15784i;
        jx.w wVar = jx.w.f15819a;
        az.k kVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                kVar.e();
                break;
            default:
                lb.w.j0(obj);
                kVar.e();
                break;
        }
        return wVar;
    }
}
