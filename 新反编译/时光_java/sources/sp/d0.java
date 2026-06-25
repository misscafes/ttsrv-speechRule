package sp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements uy.h {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27191i;

    public /* synthetic */ d0(Object obj, int i10, Object obj2) {
        this.f27191i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f27191i;
        int i11 = 4;
        ox.c cVar2 = null;
        uy.c1 c1Var = uy.c1.f30175i;
        int i12 = 2;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                Object objB = ((nb.i) obj2).b(new ab.u(iVar, (o0) obj, i12), cVar);
                return objB == aVar ? objB : wVar;
            case 1:
                Object objB2 = ((uy.h) obj2).b(new ab.s(i11, new zx.t(), iVar, (yx.p) obj), cVar);
                return objB2 == aVar ? objB2 : wVar;
            case 2:
                Object objA = vy.b.a(cVar, iVar, c1Var, new uy.q0(cVar2, (yx.r) obj, 1), (uy.h[]) obj2);
                return objA == aVar ? objA : wVar;
            case 3:
                Object objA2 = vy.b.a(cVar, iVar, c1Var, new uy.q0(cVar2, (yx.s) obj, i12), (uy.h[]) obj2);
                return objA2 == aVar ? objA2 : wVar;
            case 4:
                Object objA3 = vy.b.a(cVar, iVar, c1Var, new uy.q0(cVar2, (yx.t) obj, 3), (uy.h[]) obj2);
                return objA3 == aVar ? objA3 : wVar;
            case 5:
                ((uy.v1) obj2).b(new ab.u(iVar, (xt.v) obj, i11), cVar);
                return aVar;
            default:
                Object objB3 = ((uy.h) obj2).b(new b3.d(iVar, i12, (z2.d0) obj), cVar);
                return objB3 == aVar ? objB3 : wVar;
        }
    }
}
