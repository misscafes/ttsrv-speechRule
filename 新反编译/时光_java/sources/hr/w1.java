package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.login.SourceLoginJsExtensions;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w1 implements yx.l {
    public final /* synthetic */ SourceLoginJsExtensions X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12948i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f12949n0;

    public /* synthetic */ w1(String str, SourceLoginJsExtensions sourceLoginJsExtensions, Book book, BookChapter bookChapter) {
        this.f12948i = 0;
        this.f12949n0 = str;
        this.X = sourceLoginJsExtensions;
        this.Y = book;
        this.Z = bookChapter;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12948i;
        jx.w wVar = jx.w.f15819a;
        String str = this.f12949n0;
        BookChapter bookChapter = this.Z;
        Book book = this.Y;
        SourceLoginJsExtensions sourceLoginJsExtensions = this.X;
        gp.b bVar = (gp.b) obj;
        switch (i10) {
            case 0:
                bVar.getClass();
                bVar.c0(str, "event");
                bVar.c0(sourceLoginJsExtensions, "java");
                bVar.c0(null, "result");
                bVar.c0(book, "book");
                bVar.c0(bookChapter, "chapter");
                break;
            case 1:
                bVar.getClass();
                bVar.c0(sourceLoginJsExtensions, "java");
                bVar.c0(book, "book");
                bVar.c0(bookChapter, "chapter");
                bVar.c0(str, "result");
                break;
            default:
                bVar.getClass();
                bVar.c0(sourceLoginJsExtensions, "java");
                bVar.c0(book, "book");
                bVar.c0(bookChapter, "chapter");
                bVar.c0(str, "result");
                break;
        }
        return wVar;
    }

    public /* synthetic */ w1(SourceLoginJsExtensions sourceLoginJsExtensions, Book book, BookChapter bookChapter, String str, int i10) {
        this.f12948i = i10;
        this.X = sourceLoginJsExtensions;
        this.Y = book;
        this.Z = bookChapter;
        this.f12949n0 = str;
    }
}
