package bl;

import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z1 implements lr.l {
    public final /* synthetic */ SearchKeyword[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a2 f2589v;

    public /* synthetic */ z1(a2 a2Var, SearchKeyword[] searchKeywordArr, int i10) {
        this.f2588i = i10;
        this.f2589v = a2Var;
        this.A = searchKeywordArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2588i) {
            case 0:
                ((d) this.f2589v.f2418c).d(aVar, this.A);
                break;
            case 1:
                ((d) this.f2589v.f2419d).d(aVar, this.A);
                break;
            default:
                ((c) this.f2589v.f2417b).e(aVar, this.A);
                break;
        }
        return null;
    }
}
