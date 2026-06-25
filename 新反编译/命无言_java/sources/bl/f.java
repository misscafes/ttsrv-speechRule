package bl;

import io.legado.app.data.entities.BgmAIProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements lr.l {
    public final /* synthetic */ BgmAIProvider[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f2446v;

    public /* synthetic */ f(g gVar, BgmAIProvider[] bgmAIProviderArr, int i10) {
        this.f2445i = i10;
        this.f2446v = gVar;
        this.A = bgmAIProviderArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2445i) {
            case 0:
                ((d) this.f2446v.A).d(aVar, this.A);
                break;
            default:
                ((c) this.f2446v.f2453v).e(aVar, this.A);
                break;
        }
        return null;
    }
}
