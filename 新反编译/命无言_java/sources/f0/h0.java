package f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i0 f8102v;

    public /* synthetic */ h0(i0 i0Var, int i10) {
        this.f8101i = i10;
        this.f8102v = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8101i) {
            case 0:
                i0 i0Var = this.f8102v;
                try {
                    i0Var.f8117e.get();
                    i0Var.e(i0.f8112n.decrementAndGet(), i0.f8111m.get(), "Surface terminated");
                    return;
                } catch (Exception e10) {
                    i0Var.toString();
                    hi.b.g("DeferrableSurface");
                    synchronized (i0Var.f8113a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", i0Var, Boolean.valueOf(i0Var.f8115c), Integer.valueOf(i0Var.f8114b)), e10);
                    }
                }
            case 1:
                this.f8102v.a();
                return;
            default:
                this.f8102v.b();
                return;
        }
    }

    public /* synthetic */ h0(String str, i0 i0Var) {
        this.f8101i = 0;
        this.f8102v = i0Var;
    }
}
