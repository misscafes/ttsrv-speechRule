package sp;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements yx.l {
    public final /* synthetic */ y X;
    public final /* synthetic */ BookGroup[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27301i;

    public /* synthetic */ x(y yVar, BookGroup[] bookGroupArr, int i10) {
        this.f27301i = i10;
        this.X = yVar;
        this.Y = bookGroupArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27301i;
        BookGroup[] bookGroupArr = this.Y;
        y yVar = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                yVar.f27309c.Y(aVar, bookGroupArr);
                break;
            default:
                yVar.f27308b.k0(aVar, bookGroupArr);
                break;
        }
        return null;
    }
}
