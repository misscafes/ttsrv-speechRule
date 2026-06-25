package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31545i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ uy.i f31546n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, uy.i iVar, Object obj, ox.c cVar) {
        super(2, cVar);
        this.Z = lVar;
        this.f31546n0 = iVar;
        this.Y = obj;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f31545i;
        uy.i iVar = this.f31546n0;
        l lVar = this.Z;
        switch (i10) {
            case 0:
                return new i(lVar, iVar, this.Y, cVar);
            default:
                i iVar2 = new i(lVar, iVar, cVar);
                iVar2.Y = obj;
                return iVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31545i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((i) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31545i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = this.f31546n0;
        l lVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    yx.q qVar = lVar.f31551n0;
                    Object obj2 = this.Y;
                    this.X = 1;
                    if (qVar.b(iVar, obj2, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    ry.z zVar = (ry.z) this.Y;
                    zx.y yVar = new zx.y();
                    uy.h hVar = lVar.Z;
                    k kVar = new k(yVar, zVar, lVar, iVar);
                    this.X = 1;
                    if (hVar.b(kVar, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, uy.i iVar, ox.c cVar) {
        super(2, cVar);
        this.Z = lVar;
        this.f31546n0 = iVar;
    }
}
