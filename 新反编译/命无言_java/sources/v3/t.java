package v3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements n3.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f25658v;

    public /* synthetic */ t(int i10, boolean z4) {
        this.f25657i = i10;
        this.f25658v = z4;
    }

    @Override // n3.k
    public final void invoke(Object obj) {
        switch (this.f25657i) {
            case 0:
                ((k3.k0) obj).q(this.f25658v);
                break;
            default:
                ((k3.k0) obj).A(this.f25658v);
                break;
        }
    }
}
