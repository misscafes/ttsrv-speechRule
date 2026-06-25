package dn;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5413i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.l f5414v;

    public /* synthetic */ b(int i10, lr.l lVar) {
        this.f5413i = i10;
        this.f5414v = lVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f5413i;
        vq.q qVar = vq.q.f26327a;
        lr.l lVar = this.f5414v;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                int i11 = BookInfoActivity.f11485v0;
                mr.i.e(book, "it");
                if (lVar != null) {
                    lVar.invoke(book);
                }
                break;
            case 1:
                Book book2 = (Book) obj;
                int i12 = BookInfoActivity.f11485v0;
                mr.i.e(book2, "it");
                if (lVar != null) {
                    lVar.invoke(book2);
                }
                break;
            case 2:
                Book book3 = (Book) obj;
                int i13 = BookInfoActivity.f11485v0;
                mr.i.e(book3, "it");
                if (lVar != null) {
                    lVar.invoke(book3);
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                int i14 = ReadMangaActivity.C0;
                lVar.invoke(num);
                break;
        }
        return qVar;
    }
}
