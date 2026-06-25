package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements Runnable {
    public final /* synthetic */ k A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4678i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n1 f4679v;

    public /* synthetic */ i1(n1 n1Var, k kVar, int i10) {
        this.f4678i = i10;
        this.f4679v = n1Var;
        this.A = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4678i) {
            case 0:
                this.f4679v.k(this.A);
                break;
            default:
                this.f4679v.k(this.A);
                break;
        }
    }
}
