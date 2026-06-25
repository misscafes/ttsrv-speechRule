package co;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3392i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k0 f3393v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(k0 k0Var, int i10) {
        super(0);
        this.f3392i = i10;
        this.f3393v = k0Var;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f3392i) {
            case 0:
                return this.f3393v.X().getViewModelStore();
            case 1:
                return this.f3393v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f3393v.X().getDefaultViewModelProviderFactory();
        }
    }
}
