package ls;

import android.content.DialogInterface;
import es.u3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements yx.l {
    public final /* synthetic */ ReadBookActivity X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18361i = 0;

    public /* synthetic */ l0(BookChapter bookChapter, ReadBookActivity readBookActivity, Book book) {
        this.Z = bookChapter;
        this.X = readBookActivity;
        this.Y = book;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18361i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                int i11 = ReadBookActivity.f14092s1;
                cVar.getClass();
                BookChapter bookChapter = this.Z;
                cVar.i(bookChapter.getTitle());
                cVar.l(new l0(this.X, this.Y, bookChapter));
                cVar.c(null);
                break;
            default:
                int i12 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                wy.d dVar = kq.e.f16856j;
                ReadBookActivity readBookActivity = this.X;
                e8.v vVarE = e8.z0.e(readBookActivity);
                Book book = this.Y;
                BookChapter bookChapter2 = this.Z;
                ox.c cVar2 = null;
                kq.e eVarQ = jy.a.q(vVarE, null, null, null, null, new hs.l(book, bookChapter2, cVar2, 1), 30);
                eVarQ.f16861e = new sp.v0(yy.d.X, 3, new u3(readBookActivity, book, bookChapter2, cVar2, 4));
                eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(3, 27, cVar2));
                break;
        }
        return wVar;
    }

    public /* synthetic */ l0(ReadBookActivity readBookActivity, Book book, BookChapter bookChapter) {
        this.X = readBookActivity;
        this.Y = book;
        this.Z = bookChapter;
    }
}
