package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends qx.i implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9733i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f9733i = i11;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        switch (this.f9733i) {
            case 0:
                return new g0(1, 0, cVar);
            default:
                return new g0(1, 1, cVar);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f9733i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
            case 0:
                ((g0) create(cVar)).invokeSuspend(wVar);
                break;
            default:
                ((g0) create(cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9733i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return wVar;
    }
}
