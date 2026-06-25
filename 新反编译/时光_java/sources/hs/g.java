package hs;

import android.content.DialogInterface;
import e8.z0;
import es.u3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ ReadMangaActivity X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12975i = 0;

    public /* synthetic */ g(BookChapter bookChapter, ReadMangaActivity readMangaActivity, Book book) {
        this.Z = bookChapter;
        this.X = readMangaActivity;
        this.Y = book;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12975i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                int i11 = ReadMangaActivity.f14049k1;
                cVar.getClass();
                BookChapter bookChapter = this.Z;
                cVar.i(bookChapter.getTitle());
                cVar.l(new g(this.X, this.Y, bookChapter));
                cVar.c(null);
                break;
            default:
                int i12 = ReadMangaActivity.f14049k1;
                ((DialogInterface) obj).getClass();
                wy.d dVar = kq.e.f16856j;
                ReadMangaActivity readMangaActivity = this.X;
                e8.v vVarE = z0.e(readMangaActivity);
                Book book = this.Y;
                BookChapter bookChapter2 = this.Z;
                ox.c cVar2 = null;
                kq.e eVarQ = jy.a.q(vVarE, null, null, null, null, new l(book, bookChapter2, cVar2, 0), 30);
                eVarQ.f16861e = new v0(yy.d.X, 3, new u3(readMangaActivity, book, bookChapter2, cVar2, 3));
                eVarQ.f16862f = new v0((Object) null, 3, new dw.c(3, 19, cVar2));
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(ReadMangaActivity readMangaActivity, Book book, BookChapter bookChapter) {
        this.X = readMangaActivity;
        this.Y = book;
        this.Z = bookChapter;
    }
}
