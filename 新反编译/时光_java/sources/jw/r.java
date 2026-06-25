package jw;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements uy.i {
    public final /* synthetic */ zx.w X;
    public final /* synthetic */ ty.v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15780i;

    public /* synthetic */ r(zx.w wVar, ty.v vVar, int i10) {
        this.f15780i = i10;
        this.X = wVar;
        this.Y = vVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f15780i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        ty.v vVar = this.Y;
        zx.w wVar2 = this.X;
        switch (i10) {
            case 0:
                wVar2.f38787i = 0;
                Object objO = ((ty.u) vVar).f28586o0.o(obj, cVar);
                return objO == aVar ? objO : wVar;
            default:
                wVar2.f38787i = 0;
                Object objO2 = ((ty.u) vVar).f28586o0.o(obj, cVar);
                return objO2 == aVar ? objO2 : wVar;
        }
    }
}
