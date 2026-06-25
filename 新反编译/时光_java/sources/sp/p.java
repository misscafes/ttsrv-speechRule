package sp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.l {
    public final /* synthetic */ v X;
    public final /* synthetic */ Book[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27258i;

    public /* synthetic */ p(v vVar, Book[] bookArr, int i10) {
        this.f27258i = i10;
        this.X = vVar;
        this.Y = bookArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27258i;
        Book[] bookArr = this.Y;
        v vVar = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                vVar.f27296e.Y(aVar, bookArr);
                break;
            case 1:
                vVar.f27293b.k0(aVar, bookArr);
                break;
            default:
                vVar.f27295d.Y(aVar, bookArr);
                break;
        }
        return null;
    }
}
