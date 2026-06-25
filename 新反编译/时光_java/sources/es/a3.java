package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a3 implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8240i;

    public /* synthetic */ a3(boolean z11, yx.a aVar) {
        this.f8240i = 2;
        this.X = z11;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8240i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                boolean z12 = !z11;
                zr.o0 o0Var = zr.o0.f38566a;
                if (o0Var.b() != z12) {
                    zr.o0.f38570e.c(o0Var, zr.o0.f38567b[3], Boolean.valueOf(z12));
                }
                aVar.invoke();
                break;
            case 1:
                boolean z13 = !z11;
                zr.o0 o0Var2 = zr.o0.f38566a;
                if (o0Var2.c() != z13) {
                    zr.o0.f38571f.c(o0Var2, zr.o0.f38567b[4], Boolean.valueOf(z13));
                }
                aVar.invoke();
                break;
            default:
                if (z11) {
                    aVar.invoke();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a3(zr.e eVar, boolean z11, yx.a aVar, int i10) {
        this.f8240i = i10;
        this.X = z11;
        this.Y = aVar;
    }
}
