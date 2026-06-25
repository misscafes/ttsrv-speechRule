package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.p {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14906i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14906i = i10;
        this.X = gVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14906i;
        g gVar = this.X;
        switch (i10) {
            case 0:
                return new f(gVar, cVar, 0);
            default:
                return new f(gVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14906i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((f) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((f) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14906i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        g gVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (gVar.M0 == null) {
                    q1.f fVar = new q1.f();
                    q1.j jVar = gVar.z0;
                    if (jVar != null) {
                        ry.b0.y(gVar.u1(), null, null, new eu.f0(jVar, fVar, cVar, 18), 3);
                    }
                    gVar.M0 = fVar;
                }
                break;
            default:
                lb.w.j0(obj);
                q1.f fVar2 = gVar.M0;
                if (fVar2 != null) {
                    q1.g gVar2 = new q1.g(fVar2);
                    q1.j jVar2 = gVar.z0;
                    if (jVar2 != null) {
                        ry.b0.y(gVar.u1(), null, null, new eu.f0(jVar2, gVar2, cVar, 19), 3);
                    }
                    gVar.M0 = null;
                }
                break;
        }
        return wVar;
    }
}
