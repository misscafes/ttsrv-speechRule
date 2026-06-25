package bl;

import io.legado.app.data.entities.RssArticle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements lr.l {
    public final /* synthetic */ RssArticle[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k1 f2473v;

    public /* synthetic */ i1(k1 k1Var, RssArticle[] rssArticleArr, int i10) {
        this.f2472i = i10;
        this.f2473v = k1Var;
        this.A = rssArticleArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2472i) {
            case 0:
                ((c) this.f2473v.f2489v).e(aVar, this.A);
                break;
            default:
                ((c) this.f2473v.A).e(aVar, this.A);
                break;
        }
        return null;
    }
}
