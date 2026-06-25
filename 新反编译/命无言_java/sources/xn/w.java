package xn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28292i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f28293v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(x xVar, int i10) {
        super(0);
        this.f28292i = i10;
        this.f28293v = xVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f28292i) {
            case 0:
                return this.f28293v.X().getViewModelStore();
            case 1:
                return this.f28293v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f28293v.X().getDefaultViewModelProviderFactory();
        }
    }
}
