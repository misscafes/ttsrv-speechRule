package ee;

import at.c1;
import d2.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements uy.h {
    public final /* synthetic */ uy.h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8049i;

    public /* synthetic */ l(uy.h hVar, int i10) {
        this.f8049i = i10;
        this.X = hVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f8049i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        uy.h hVar = this.X;
        switch (i10) {
            case 0:
                Object objB = hVar.b(new c1(iVar, 5), cVar);
                return objB == aVar ? objB : wVar;
            case 1:
                Object objB2 = hVar.b(new c1(iVar, 6), cVar);
                return objB2 == aVar ? objB2 : wVar;
            case 2:
                Object objB3 = hVar.b(new t1(new zx.w(), 8, iVar), cVar);
                return objB3 == aVar ? objB3 : wVar;
            case 3:
                Object objB4 = hVar.b(new c1(iVar, 17), cVar);
                return objB4 == aVar ? objB4 : wVar;
            case 4:
                Object objB5 = hVar.b(new c1(iVar, 18), cVar);
                return objB5 == aVar ? objB5 : wVar;
            case 5:
                Object objB6 = hVar.b(new c1(iVar, 19), cVar);
                return objB6 == aVar ? objB6 : wVar;
            default:
                Object objB7 = hVar.b(new c1(iVar, 22), cVar);
                return objB7 == aVar ? objB7 : wVar;
        }
    }
}
