package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 implements uy.h {
    public final /* synthetic */ ee.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2247i;

    public /* synthetic */ q1(ee.l lVar, int i10) {
        this.f2247i = i10;
        this.X = lVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f2247i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        ee.l lVar = this.X;
        switch (i10) {
            case 0:
                Object objB = lVar.b(new c1(iVar, 1), cVar);
                return objB == aVar ? objB : wVar;
            case 1:
                Object objB2 = lVar.b(new c1(iVar, 3), cVar);
                return objB2 == aVar ? objB2 : wVar;
            default:
                Object objB3 = lVar.b(new c1(iVar, 4), cVar);
                return objB3 == aVar ? objB3 : wVar;
        }
    }
}
