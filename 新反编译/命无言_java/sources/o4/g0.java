package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements n3.h {
    public final /* synthetic */ w A;
    public final /* synthetic */ k4.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b4.b f18387v;

    public /* synthetic */ g0(b4.b bVar, w wVar, k4.g gVar, int i10) {
        this.f18386i = i10;
        this.f18387v = bVar;
        this.A = wVar;
        this.X = gVar;
    }

    @Override // n3.h
    public final void accept(Object obj) {
        j0 j0Var = (j0) obj;
        switch (this.f18386i) {
            case 0:
                b4.b bVar = this.f18387v;
                j0Var.o(bVar.f2084a, bVar.f2085b, this.A, this.X);
                break;
            default:
                b4.b bVar2 = this.f18387v;
                j0Var.f(bVar2.f2084a, bVar2.f2085b, this.A, this.X);
                break;
        }
    }
}
