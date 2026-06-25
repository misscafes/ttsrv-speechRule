package n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17317i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f17318v;

    public /* synthetic */ g(i iVar, int i10) {
        this.f17317i = i10;
        this.f17318v = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17317i) {
            case 0:
                this.f17318v.a();
                break;
            case 1:
                this.f17318v.b();
                break;
            default:
                i iVar = this.f17318v;
                k kVar = iVar.f17324r;
                if (kVar != null) {
                    kVar.e();
                }
                if (iVar.f17323q == null) {
                    iVar.f17322p.b();
                }
                break;
        }
    }
}
