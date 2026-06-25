package bl;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements lr.l {
    public final /* synthetic */ BookGroup[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2422i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f2423v;

    public /* synthetic */ b0(c0 c0Var, BookGroup[] bookGroupArr, int i10) {
        this.f2422i = i10;
        this.f2423v = c0Var;
        this.A = bookGroupArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2422i) {
            case 0:
                ((d) this.f2423v.A).d(aVar, this.A);
                break;
            case 1:
                ((d) this.f2423v.X).d(aVar, this.A);
                break;
            default:
                ((c) this.f2423v.f2428v).e(aVar, this.A);
                break;
        }
        return null;
    }
}
