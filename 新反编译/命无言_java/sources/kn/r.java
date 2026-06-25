package kn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f14517v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(s sVar, int i10) {
        super(0);
        this.f14516i = i10;
        this.f14517v = sVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f14516i) {
            case 0:
                return this.f14517v.X().getViewModelStore();
            case 1:
                return this.f14517v.X().getDefaultViewModelCreationExtras();
            default:
                return this.f14517v.X().getDefaultViewModelProviderFactory();
        }
    }
}
