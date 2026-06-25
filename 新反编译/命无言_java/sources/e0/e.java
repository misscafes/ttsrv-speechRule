package e0;

import d0.g1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6114i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g1 f6115v;

    public /* synthetic */ e(g1 g1Var, int i10) {
        this.f6114i = i10;
        this.f6115v = g1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6114i) {
            case 0:
                this.f6115v.i();
                break;
            case 1:
                g1 g1Var = this.f6115v;
                if (g1Var != null) {
                    g1Var.i();
                }
                break;
            default:
                this.f6115v.i();
                break;
        }
    }
}
