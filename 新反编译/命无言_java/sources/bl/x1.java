package bl;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x1 implements lr.l {
    public final /* synthetic */ SearchBook[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2575i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y1 f2576v;

    public /* synthetic */ x1(y1 y1Var, SearchBook[] searchBookArr, int i10) {
        this.f2575i = i10;
        this.f2576v = y1Var;
        this.A = searchBookArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2575i) {
            case 0:
                break;
            case 1:
                ((d) this.f2576v.A).d(aVar, this.A);
                break;
            default:
                ((d) this.f2576v.X).d(aVar, this.A);
                break;
        }
        return null;
    }
}
