package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ w Y;
    public final /* synthetic */ h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18828i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h f18829n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(w wVar, h hVar, h hVar2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18828i = i10;
        this.Y = wVar;
        this.Z = hVar;
        this.f18829n0 = hVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f18828i) {
            case 0:
                return new r(this.Y, this.Z, this.f18829n0, cVar, 0);
            default:
                return new r(this.Y, this.Z, this.f18829n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18828i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((r) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18828i;
        jx.w wVar = jx.w.f15819a;
        h hVar = this.f18829n0;
        h hVar2 = this.Z;
        w wVar2 = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (w.b(wVar2, hVar2, hVar, this) == aVar) {
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
                    this.X = 1;
                    if (w.b(wVar2, hVar2, hVar, this) == aVar) {
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
