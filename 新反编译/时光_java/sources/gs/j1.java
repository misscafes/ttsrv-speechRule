package gs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11172i;

    public /* synthetic */ j1(yx.l lVar, Book book, int i10) {
        this.f11172i = i10;
        this.X = lVar;
        this.Y = book;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11172i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(book);
                break;
            case 1:
                lVar.invoke(book);
                break;
            default:
                lVar.invoke(book);
                break;
        }
        return wVar;
    }
}
