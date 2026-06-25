package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18450i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f18451v;

    public /* synthetic */ o0(t0 t0Var, int i10) {
        this.f18450i = i10;
        this.f18451v = t0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18450i) {
            case 0:
                this.f18451v.L0 = true;
                break;
            case 1:
                this.f18451v.A();
                break;
            default:
                t0 t0Var = this.f18451v;
                if (!t0Var.R0) {
                    b0 b0Var = t0Var.u0;
                    b0Var.getClass();
                    b0Var.d0(t0Var);
                }
                break;
        }
    }
}
