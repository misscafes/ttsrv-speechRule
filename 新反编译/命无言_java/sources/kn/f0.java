package kn;

import android.content.DialogInterface;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements lr.l {
    public final /* synthetic */ Book A;
    public final /* synthetic */ BookChapter X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14463i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14464v;

    public /* synthetic */ f0(BookChapter bookChapter, ReadBookActivity readBookActivity, Book book) {
        this.X = bookChapter;
        this.f14464v = readBookActivity;
        this.A = book;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f14463i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = ReadBookActivity.M0;
                mr.i.e(dVar, "$this$alert");
                BookChapter bookChapter = this.X;
                dVar.l(bookChapter.getTitle());
                dVar.p(new f0(this.f14464v, this.A, bookChapter));
                dVar.f(null);
                break;
            default:
                int i12 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                bs.d dVar2 = jl.d.f13157j;
                ReadBookActivity readBookActivity = this.f14464v;
                c3.s sVarE = c3.y0.e(readBookActivity);
                Book book = this.A;
                BookChapter bookChapter2 = this.X;
                ar.d dVar3 = null;
                jl.d dVarS = jg.a.s(sVarE, null, null, null, null, new co.l(book, bookChapter2, dVar3, 9), 30);
                dVarS.f13162e = new bl.v0(ds.d.f5513v, new dn.x(readBookActivity, book, bookChapter2, dVar3, 3));
                dVarS.f13163f = new bl.v0((ar.i) null, new m0(3, dVar3, 2));
                break;
        }
        return qVar;
    }

    public /* synthetic */ f0(ReadBookActivity readBookActivity, Book book, BookChapter bookChapter) {
        this.f14464v = readBookActivity;
        this.A = book;
        this.X = bookChapter;
    }
}
