package e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z f6084v;

    public /* synthetic */ t(z zVar, int i10) {
        this.f6083i = i10;
        this.f6084v = zVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f6083i) {
            case 0:
                this.f6084v.d();
                break;
            case 1:
                this.f6084v.c();
                break;
            default:
                this.f6084v.d();
                break;
        }
        return vq.q.f26327a;
    }
}
