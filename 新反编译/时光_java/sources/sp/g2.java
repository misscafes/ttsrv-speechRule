package sp;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g2 implements yx.l {
    public final /* synthetic */ h2 X;
    public final /* synthetic */ SearchBook[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27208i;

    public /* synthetic */ g2(h2 h2Var, SearchBook[] searchBookArr, int i10) {
        this.f27208i = i10;
        this.X = h2Var;
        this.Y = searchBookArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27208i;
        SearchBook[] searchBookArr = this.Y;
        h2 h2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((f) h2Var.f27214c).Y(aVar, searchBookArr);
                return null;
            case 1:
                return ((e) h2Var.f27213b).l0(aVar, searchBookArr);
            default:
                ((f) h2Var.f27215d).Y(aVar, searchBookArr);
                return null;
        }
    }
}
