package bl;

import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r1 implements lr.l {
    public final /* synthetic */ RssSource[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2533i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f2534v;

    public /* synthetic */ r1(s1 s1Var, RssSource[] rssSourceArr, int i10) {
        this.f2533i = i10;
        this.f2534v = s1Var;
        this.A = rssSourceArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2533i) {
            case 0:
                ((d) this.f2534v.f2541c).d(aVar, this.A);
                break;
            case 1:
                ((c) this.f2534v.f2540b).e(aVar, this.A);
                break;
            default:
                ((d) this.f2534v.f2542d).d(aVar, this.A);
                break;
        }
        return null;
    }
}
