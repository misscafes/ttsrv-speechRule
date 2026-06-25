package wn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0 f27102v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(b0 b0Var, int i10) {
        super(0);
        this.f27101i = i10;
        this.f27102v = b0Var;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f27101i) {
            case 0:
                return this.f27102v.X().getViewModelStore();
            case 1:
                return this.f27102v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f27102v.X().getDefaultViewModelProviderFactory();
        }
    }
}
