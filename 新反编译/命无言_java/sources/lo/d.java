package lo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f15589v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, int i10) {
        super(0);
        this.f15588i = i10;
        this.f15589v = eVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f15588i) {
            case 0:
                return this.f15589v.X().getViewModelStore();
            case 1:
                return this.f15589v.X().getDefaultViewModelCreationExtras();
            case 2:
                return this.f15589v.X().getDefaultViewModelProviderFactory();
            default:
                return this.f15589v;
        }
    }
}
