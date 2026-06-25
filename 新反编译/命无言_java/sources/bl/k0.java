package bl;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements lr.l {
    public final /* synthetic */ BookSource[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2486i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f2487v;

    public /* synthetic */ k0(r0 r0Var, BookSource[] bookSourceArr, int i10) {
        this.f2486i = i10;
        this.f2487v = r0Var;
        this.A = bookSourceArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2486i) {
            case 0:
                this.f2487v.f2532e.d(aVar, this.A);
                break;
            case 1:
                this.f2487v.f2531d.d(aVar, this.A);
                break;
            default:
                this.f2487v.f2529b.e(aVar, this.A);
                break;
        }
        return null;
    }
}
