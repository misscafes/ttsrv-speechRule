package bl;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements lr.l {
    public final /* synthetic */ Book[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2569i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f2570v;

    public /* synthetic */ x(a0 a0Var, Book[] bookArr, int i10) {
        this.f2569i = i10;
        this.f2570v = a0Var;
        this.A = bookArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2569i) {
            case 0:
                this.f2570v.f2412e.d(aVar, this.A);
                break;
            case 1:
                this.f2570v.f2409b.e(aVar, this.A);
                break;
            default:
                this.f2570v.f2411d.d(aVar, this.A);
                break;
        }
        return null;
    }
}
