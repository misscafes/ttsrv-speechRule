package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends zx.l implements yx.l {
    public final /* synthetic */ i0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18774i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(i0 i0Var, int i10) {
        super(1);
        this.f18774i = i10;
        this.X = i0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18774i;
        jx.w wVar = jx.w.f15819a;
        i0 i0Var = this.X;
        switch (i10) {
            case 0:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.g(b4.b.f(i0Var.e()));
                break;
            case 1:
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                k0Var2.v(b4.b.e(i0Var.e()));
                break;
            case 2:
                c4.k0 k0Var3 = (c4.k0) obj;
                k0Var3.getClass();
                k0Var3.g(b4.b.f(((b4.b) i0Var.f18857t.e()).f2558a));
                break;
            default:
                c4.k0 k0Var4 = (c4.k0) obj;
                k0Var4.getClass();
                k0Var4.v(b4.b.e(((b4.b) i0Var.f18857t.e()).f2558a));
                break;
        }
        return wVar;
    }
}
