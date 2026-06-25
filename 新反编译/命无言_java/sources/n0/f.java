package n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17315i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f17316v;

    public /* synthetic */ f(j jVar, int i10) {
        this.f17315i = i10;
        this.f17316v = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17315i) {
            case 0:
                i9.b.r().execute(new f(this.f17316v, 1));
                break;
            default:
                j jVar = this.f17316v;
                if (!jVar.f17337n) {
                    jVar.d();
                }
                break;
        }
    }
}
