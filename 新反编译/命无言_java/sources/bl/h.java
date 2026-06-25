package bl;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements lr.l {
    public final /* synthetic */ BookChapter[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2460i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f2461v;

    public /* synthetic */ h(n nVar, BookChapter[] bookChapterArr, int i10) {
        this.f2460i = i10;
        this.f2461v = nVar;
        this.A = bookChapterArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2460i) {
            case 0:
                ((d) this.f2461v.A).d(aVar, this.A);
                break;
            default:
                ((c) this.f2461v.f2508v).e(aVar, this.A);
                break;
        }
        return null;
    }
}
