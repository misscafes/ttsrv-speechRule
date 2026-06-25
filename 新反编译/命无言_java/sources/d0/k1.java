package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4692i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o1 f4693v;

    public /* synthetic */ k1(o1 o1Var, int i10) {
        this.f4692i = i10;
        this.f4693v = o1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4692i) {
            case 0:
                this.f4693v.f4712f.cancel(true);
                break;
            default:
                this.f4693v.c();
                break;
        }
    }
}
