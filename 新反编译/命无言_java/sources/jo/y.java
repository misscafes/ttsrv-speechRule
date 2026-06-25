package jo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13367i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z f13368v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(z zVar, int i10) {
        super(0);
        this.f13367i = i10;
        this.f13368v = zVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f13367i) {
            case 0:
                return this.f13368v.X().getViewModelStore();
            case 1:
                return this.f13368v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f13368v.X().getDefaultViewModelProviderFactory();
        }
    }
}
