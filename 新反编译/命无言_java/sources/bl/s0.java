package bl;

import io.legado.app.data.entities.Bookmark;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements lr.l {
    public final /* synthetic */ Bookmark[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2537i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f2538v;

    public /* synthetic */ s0(t0 t0Var, Bookmark[] bookmarkArr, int i10) {
        this.f2537i = i10;
        this.f2538v = t0Var;
        this.A = bookmarkArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2537i) {
            case 0:
                ((d) this.f2538v.X).d(aVar, this.A);
                break;
            default:
                ((c) this.f2538v.A).e(aVar, this.A);
                break;
        }
        return null;
    }
}
