package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends qx.i implements yx.p {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9710i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f9710i = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f9710i) {
            case 0:
                return new c(2, 0, cVar);
            default:
                return new c(2, 1, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9710i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f9710i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    r rVar = r.f9785a;
                    this.X = 1;
                    if (rVar.m(this) == aVar) {
                    }
                }
                break;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    gq.h hVar = gq.h.f11035a;
                    this.X = 1;
                    yy.e eVar = ry.l0.f26332a;
                    int i13 = 2;
                    Object objI = ry.b0.I(yy.d.X, new z(i13, i13, cVar), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
