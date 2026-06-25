package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends zx.l implements yx.p {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k1 f28925i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(k1 k1Var, h1 h1Var) {
        super(2);
        this.f28925i = k1Var;
        this.X = h1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        c4.x xVar = (c4.x) obj;
        f4.c cVar = (f4.c) obj2;
        k1 k1Var = this.f28925i;
        h0 h0Var = k1Var.f28971x0;
        if (h0Var.J()) {
            k1Var.S0 = xVar;
            k1Var.R0 = cVar;
            v1 snapshotObserver = k0.a(h0Var).getSnapshotObserver();
            c4.a1 a1Var = k1.Y0;
            snapshotObserver.f29053a.g(k1Var, d.Z, this.X);
            k1Var.V0 = false;
        } else {
            k1Var.V0 = true;
        }
        return jx.w.f15819a;
    }
}
