package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.login.SourceLoginJsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1 implements lr.l {
    public final /* synthetic */ Book A;
    public final /* synthetic */ BookChapter X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11050i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SourceLoginJsExtensions f11051v;

    public /* synthetic */ c1(SourceLoginJsExtensions sourceLoginJsExtensions, Book book, BookChapter bookChapter, String str, int i10) {
        this.f11050i = i10;
        this.f11051v = sourceLoginJsExtensions;
        this.A = book;
        this.X = bookChapter;
        this.Y = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        fj.b bVar = (fj.b) obj;
        switch (this.f11050i) {
            case 0:
                bVar.getClass();
                bVar.t(this.Y, "event");
                bVar.t(this.f11051v, "java");
                bVar.t(null, "result");
                bVar.t(this.A, "book");
                bVar.t(this.X, "chapter");
                break;
            case 1:
                bVar.getClass();
                bVar.t(this.f11051v, "java");
                bVar.t(this.A, "book");
                bVar.t(this.X, "chapter");
                bVar.t(this.Y, "result");
                break;
            default:
                bVar.getClass();
                bVar.t(this.f11051v, "java");
                bVar.t(this.A, "book");
                bVar.t(this.X, "chapter");
                bVar.t(this.Y, "result");
                break;
        }
        return vq.q.f26327a;
    }

    public /* synthetic */ c1(String str, SourceLoginJsExtensions sourceLoginJsExtensions, Book book, BookChapter bookChapter) {
        this.f11050i = 0;
        this.Y = str;
        this.f11051v = sourceLoginJsExtensions;
        this.A = book;
        this.X = bookChapter;
    }
}
