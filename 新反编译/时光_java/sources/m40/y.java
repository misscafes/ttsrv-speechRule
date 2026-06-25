package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends zx.l implements yx.l {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18863i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(b0 b0Var, int i10) {
        super(1);
        this.f18863i = i10;
        this.X = b0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18863i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.g(b4.b.f(b0Var.e()));
                k0Var.v(b4.b.e(b0Var.e()));
                break;
            default:
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                h1.c cVar = b0Var.f18857t;
                k0Var2.g(b4.b.f(((b4.b) cVar.e()).f2558a));
                k0Var2.v(b4.b.e(((b4.b) cVar.e()).f2558a));
                break;
        }
        return wVar;
    }
}
