package j6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {
    public final /* synthetic */ v A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12759i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12760v;

    public /* synthetic */ u(v vVar, int i10, int i11) {
        this.f12759i = i11;
        this.A = vVar;
        this.f12760v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12759i) {
            case 0:
                b0 b0Var = ((x) ((bl.e) this.A.f12766f).A).f12793t;
                if (b0Var != null) {
                    b0Var.j(this.f12760v);
                }
                break;
            default:
                b0 b0Var2 = ((x) ((bl.e) this.A.f12766f).A).f12793t;
                if (b0Var2 != null) {
                    b0Var2.k(this.f12760v);
                }
                break;
        }
    }
}
