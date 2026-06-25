package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k2 implements Runnable {
    public final /* synthetic */ x1 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23648i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ p2 f23649n0;

    public /* synthetic */ k2(p2 p2Var, x1 x1Var, long j11, boolean z11, int i10) {
        this.f23648i = i10;
        this.X = x1Var;
        this.Y = j11;
        this.Z = z11;
        this.f23649n0 = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23648i;
        long j11 = this.Y;
        boolean z11 = this.Z;
        x1 x1Var = this.X;
        p2 p2Var = this.f23649n0;
        switch (i10) {
            case 0:
                p2Var.C(x1Var);
                p2Var.O(x1Var, j11, z11);
                break;
            default:
                p2Var.C(x1Var);
                p2Var.O(x1Var, j11, z11);
                break;
        }
    }
}
