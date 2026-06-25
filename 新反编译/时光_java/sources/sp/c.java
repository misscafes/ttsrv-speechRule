package sp;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ g X;
    public final /* synthetic */ BookChapter[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27184i;

    public /* synthetic */ c(g gVar, BookChapter[] bookChapterArr, int i10) {
        this.f27184i = i10;
        this.X = gVar;
        this.Y = bookChapterArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27184i;
        BookChapter[] bookChapterArr = this.Y;
        g gVar = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                gVar.f27204b.k0(aVar, bookChapterArr);
                break;
            default:
                gVar.f27205c.Y(aVar, bookChapterArr);
                break;
        }
        return null;
    }
}
