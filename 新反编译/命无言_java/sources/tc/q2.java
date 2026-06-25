package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24025i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o2 f24026v;

    public /* synthetic */ q2(o2 o2Var, int i10) {
        this.f24025i = i10;
        this.f24026v = o2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24025i) {
            case 0:
                o2 o2Var = this.f24026v;
                o2Var.Y = o2Var.l0;
                break;
            default:
                this.f24026v.l0 = null;
                break;
        }
    }
}
