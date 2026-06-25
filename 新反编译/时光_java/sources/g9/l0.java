package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ q0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10618i;

    public /* synthetic */ l0(q0 q0Var, int i10) {
        this.f10618i = i10;
        this.X = q0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f10618i;
        q0 q0Var = this.X;
        switch (i10) {
            case 0:
                q0Var.S0 = true;
                break;
            case 1:
                q0Var.u();
                break;
            default:
                if (!q0Var.Y0) {
                    x xVar = q0Var.B0;
                    xVar.getClass();
                    xVar.b(q0Var);
                }
                break;
        }
    }
}
