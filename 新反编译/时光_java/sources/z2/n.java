package z2;

import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ p4.x Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37531i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ zc f37532n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(p4.x xVar, zc zcVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37531i = i10;
        this.Z = xVar;
        this.f37532n0 = zcVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f37531i) {
            case 0:
                n nVar = new n(this.Z, this.f37532n0, cVar, 0);
                nVar.Y = obj;
                return nVar;
            default:
                n nVar2 = new n(this.Z, this.f37532n0, cVar, 1);
                nVar2.Y = obj;
                return nVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37531i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((n) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37531i;
        jx.w wVar = jx.w.f15819a;
        zc zcVar = this.f37532n0;
        p4.x xVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    m mVar = new m((ry.z) this.Y, zcVar, null);
                    this.X = 1;
                    if (o1.f.j(xVar, mVar, this) == aVar) {
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
                    l2.c cVar = new l2.c((ry.z) this.Y, zcVar, (ox.c) null);
                    this.X = 1;
                    if (((p4.n0) xVar).G1(cVar, this) == aVar) {
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
