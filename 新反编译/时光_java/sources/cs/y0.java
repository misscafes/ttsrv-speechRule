package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.i implements yx.p {
    public final /* synthetic */ jw.o X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5228i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(jw.o oVar, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5228i = i10;
        this.X = oVar;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5228i) {
            case 0:
                return new y0(this.X, this.Y, cVar, 0);
            default:
                return new y0(this.X, this.Y, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5228i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5228i;
        String str = this.Y;
        jw.o oVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                kr.e eVar = kr.e.f16875a;
                return kx.o.Z0(kr.e.f(oVar.f15770e, str, new x0(str, 0)));
            default:
                lb.w.j0(obj);
                kr.e eVar2 = kr.e.f16875a;
                return kx.o.Z0(kr.e.f(oVar.f15770e, str, new x0(str, 2)));
        }
    }
}
