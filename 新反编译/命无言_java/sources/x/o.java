package x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27336i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f27337v;

    public /* synthetic */ o(p pVar, String str, int i10) {
        this.f27336i = i10;
        this.f27337v = pVar;
        this.A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27336i) {
            case 0:
                this.f27337v.f27339b.onCameraAvailable(this.A);
                break;
            default:
                this.f27337v.f27339b.onCameraUnavailable(this.A);
                break;
        }
    }
}
