package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements r8.g {
    public final /* synthetic */ r X;
    public final /* synthetic */ w Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b9.d f10558i;

    public /* synthetic */ c0(b9.d dVar, r rVar, w wVar, int i10) {
        this.f10558i = dVar;
        this.X = rVar;
        this.Y = wVar;
        this.Z = i10;
    }

    @Override // r8.g
    public final void accept(Object obj) {
        g0 g0Var = (g0) obj;
        b9.d dVar = this.f10558i;
        g0Var.r(dVar.f2866a, dVar.f2867b, this.X, this.Y, this.Z);
    }
}
