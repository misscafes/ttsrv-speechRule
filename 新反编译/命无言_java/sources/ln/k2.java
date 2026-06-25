package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k2 implements Runnable {
    public final /* synthetic */ h3 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15350i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o2 f15351v;

    public /* synthetic */ k2(o2 o2Var, h3 h3Var, int i10) {
        this.f15350i = i10;
        this.f15351v = o2Var;
        this.A = h3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15350i) {
            case 0:
                this.f15351v.s(this.A.n0());
                break;
            case 1:
                this.f15351v.s(this.A.n0());
                break;
            default:
                this.f15351v.s(this.A.n0());
                break;
        }
    }
}
