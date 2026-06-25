package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends qx.i implements yx.p {
    public final /* synthetic */ q1.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18773i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(q1.b bVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18773i = i10;
        this.X = bVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18773i;
        q1.b bVar = this.X;
        switch (i10) {
            case 0:
                return new d(bVar, cVar, 0);
            case 1:
                return new d(bVar, cVar, 1);
            case 2:
                return new d(bVar, cVar, 2);
            default:
                return new d(bVar, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18773i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18773i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            case 1:
                lb.w.j0(obj);
                break;
            case 2:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return wVar;
    }
}
