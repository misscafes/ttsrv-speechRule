package ap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1858i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f1859v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, int i10) {
        super(0);
        this.f1858i = i10;
        this.f1859v = iVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f1858i) {
            case 0:
                return this.f1859v.X().getViewModelStore();
            case 1:
                return this.f1859v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f1859v.X().getDefaultViewModelProviderFactory();
        }
    }
}
