package jw;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements uy.h {
    public final /* synthetic */ uy.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15789i;

    public /* synthetic */ u(uy.e eVar, int i10) {
        this.f15789i = i10;
        this.X = eVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f15789i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        uy.e eVar = this.X;
        switch (i10) {
            case 0:
                Object objB = eVar.b(new at.c1(iVar, 7), cVar);
                return objB == aVar ? objB : wVar;
            default:
                Object objB2 = eVar.b(new at.c1(iVar, 8), cVar);
                return objB2 == aVar ? objB2 : wVar;
        }
    }
}
