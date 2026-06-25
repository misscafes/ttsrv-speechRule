package bl;

import io.legado.app.data.entities.RssReadRecord;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements lr.l {
    public final /* synthetic */ RssReadRecord[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2495i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n1 f2496v;

    public /* synthetic */ l1(n1 n1Var, RssReadRecord[] rssReadRecordArr, int i10) {
        this.f2495i = i10;
        this.f2496v = n1Var;
        this.A = rssReadRecordArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2495i) {
            case 0:
                ((c) this.f2496v.A).e(aVar, this.A);
                break;
            default:
                ((d) this.f2496v.X).d(aVar, this.A);
                break;
        }
        return null;
    }
}
