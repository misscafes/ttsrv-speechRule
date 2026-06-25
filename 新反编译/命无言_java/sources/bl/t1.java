package bl;

import io.legado.app.data.entities.RssStar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t1 implements lr.l {
    public final /* synthetic */ RssStar[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2547i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u1 f2548v;

    public /* synthetic */ t1(u1 u1Var, RssStar[] rssStarArr, int i10) {
        this.f2547i = i10;
        this.f2548v = u1Var;
        this.A = rssStarArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2547i) {
            case 0:
                ((c) this.f2548v.A).e(aVar, this.A);
                break;
            default:
                ((d) this.f2548v.X).d(aVar, this.A);
                break;
        }
        return null;
    }
}
