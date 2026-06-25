package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements r8.g {
    public final /* synthetic */ b9.d X;
    public final /* synthetic */ r Y;
    public final /* synthetic */ w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10564i;

    public /* synthetic */ d0(b9.d dVar, r rVar, w wVar, int i10) {
        this.f10564i = i10;
        this.X = dVar;
        this.Y = rVar;
        this.Z = wVar;
    }

    @Override // r8.g
    public final void accept(Object obj) {
        int i10 = this.f10564i;
        w wVar = this.Z;
        r rVar = this.Y;
        b9.d dVar = this.X;
        g0 g0Var = (g0) obj;
        switch (i10) {
            case 0:
                g0Var.v(dVar.f2866a, dVar.f2867b, rVar, wVar);
                break;
            default:
                g0Var.h(dVar.f2866a, dVar.f2867b, rVar, wVar);
                break;
        }
    }
}
