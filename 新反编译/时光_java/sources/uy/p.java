package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30223i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(h hVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f30223i = i10;
        this.Z = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f30223i;
        h hVar = this.Z;
        switch (i10) {
            case 0:
                p pVar = new p(hVar, cVar, 0);
                pVar.Y = obj;
                return pVar;
            default:
                p pVar2 = new p(hVar, cVar, 1);
                pVar2.Y = obj;
                return pVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30223i;
        jx.w wVar = jx.w.f15819a;
        ty.v vVar = (ty.v) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p) create(vVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f30223i;
        jx.w wVar = jx.w.f15819a;
        h hVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    o oVar = new o((ty.v) this.Y, 0);
                    this.X = 1;
                    if (hVar.b(oVar, this) == aVar) {
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
                    o oVar2 = new o((ty.v) this.Y, 1);
                    this.X = 1;
                    if (hVar.b(oVar2, this) == aVar) {
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
}
