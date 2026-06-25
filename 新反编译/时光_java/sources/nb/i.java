package nb;

import uy.c1;
import uy.q0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements uy.h {
    public final /* synthetic */ uy.h X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ jx.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20171i;

    public /* synthetic */ i(uy.h hVar, Object obj, jx.d dVar, int i10) {
        this.f20171i = i10;
        this.X = hVar;
        this.Y = obj;
        this.Z = dVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f20171i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        jx.d dVar = this.Z;
        int i11 = 2;
        Object obj = this.Y;
        uy.h hVar = this.X;
        switch (i10) {
            case 0:
                Object objB = hVar.b(new ab.s(i11, iVar, (lb.t) obj, (yx.l) dVar), cVar);
                return objB == aVar ? objB : wVar;
            default:
                Object objA = vy.b.a(cVar, iVar, c1.f30175i, new q0((yx.q) dVar, (ox.c) null, 4), new uy.h[]{hVar, (uy.h) obj});
                return objA == aVar ? objA : wVar;
        }
    }
}
