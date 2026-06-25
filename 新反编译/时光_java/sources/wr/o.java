package wr;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import e8.z0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legato.kazusa.xtmd.R;
import iu.x;
import java.util.ArrayList;
import jw.d1;
import nt.y;
import ry.b0;
import sp.v0;
import wt.a3;
import yt.q0;
import zr.d0;
import zr.e0;
import zr.l0;
import zr.m0;
import zr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32532i;

    public /* synthetic */ o(Object obj, int i10, Object obj2) {
        this.f32532i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Book bookN;
        int i10 = this.f32532i;
        int i11 = 2;
        Object[] objArr = 0;
        int i12 = 1;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                q qVar = (q) obj2;
                gy.e[] eVarArr = q.A1;
                b0.y(z0.e(qVar), null, null, new p(qVar, (Bookmark) obj, objArr == true ? 1 : 0, i12), 3);
                break;
            case 1:
                yr.f fVar = (yr.f) obj2;
                SearchBook searchBook = (SearchBook) fVar.v(((pp.c) obj).d());
                if (searchBook != null) {
                    yr.b bVar = fVar.f37120g;
                    String coverUrl = searchBook.getCoverUrl();
                    if (coverUrl == null) {
                        coverUrl = vd.d.EMPTY;
                    }
                    bVar.getClass();
                    l.i iVarF = bVar.f();
                    BookInfoEditActivity bookInfoEditActivity = iVarF instanceof BookInfoEditActivity ? (BookInfoEditActivity) iVarF : null;
                    if (bookInfoEditActivity != null) {
                        ((fs.r) bookInfoEditActivity.M0.getValue()).h(coverUrl);
                    }
                    bVar.c0();
                }
                break;
            case 2:
                zr.c cVar = (zr.c) obj2;
                Object objV = cVar.v(((pp.c) obj).d());
                zr.o oVar = cVar.f38529g;
                SearchBook searchBook2 = (SearchBook) objV;
                if (searchBook2 != null && !zx.k.c(searchBook2.getBookUrl(), oVar.o0())) {
                    zr.k kVarN0 = oVar.n0();
                    int i13 = 0;
                    if (!searchBook2.sameBookTypeLocal((kVarN0 == null || (bookN = kVarN0.n()) == null) ? 0 : bookN.getType())) {
                        ki.b bVar2 = new ki.b(oVar.U(), 0);
                        l.c cVar2 = (l.c) bVar2.Y;
                        bVar2.N(R.string.book_type_different);
                        cVar2.f17087f = cVar2.f17082a.getText(R.string.soure_change_source);
                        bVar2.K(android.R.string.ok, new x(2, new zr.h(oVar, searchBook2, i13)));
                        x xVar = new x(3, null);
                        cVar2.f17090i = cVar2.f17082a.getText(android.R.string.cancel);
                        cVar2.f17091j = xVar;
                        bVar2.E();
                    } else {
                        Context contextJ = oVar.j();
                        if (contextJ != null) {
                            fh.a.l(contextJ, oVar.p(R.string.change_source_option_title), null, new zr.h(oVar, searchBook2, i12));
                        }
                    }
                    break;
                }
                break;
            case 3:
                d0 d0Var = (d0) obj2;
                SearchBook searchBook3 = (SearchBook) d0Var.v(((pp.c) obj).d());
                if (searchBook3 != null) {
                    l0 l0Var = d0Var.f38546g;
                    l0Var.getClass();
                    l0Var.G1 = searchBook3;
                    ((n0) l0Var.E1.getValue()).D(null);
                    d1.c(l0Var.k0().f34222g);
                    d1.j(l0Var.k0().f34217b);
                    d1.j(l0Var.k0().f34221f);
                    l0Var.o0().p(searchBook3.toBook(), new y(l0Var, 21), new e0(l0Var, i11));
                }
                break;
            case 4:
                n0 n0Var = (n0) obj2;
                pp.c cVar3 = (pp.c) obj;
                int iD = cVar3.d();
                ArrayList arrayList = n0Var.f24189h;
                BookChapter bookChapter = (BookChapter) kx.o.a1(arrayList, iD);
                if (bookChapter != null) {
                    l0 l0Var2 = n0Var.f38564l;
                    BookChapter bookChapter2 = (BookChapter) kx.o.a1(arrayList, cVar3.d() + 1);
                    ox.c cVar4 = null;
                    String url = bookChapter2 != null ? bookChapter2.getUrl() : null;
                    l0Var2.getClass();
                    SearchBook searchBook4 = l0Var2.G1;
                    if (searchBook4 != null) {
                        d1.j(l0Var2.k0().f34221f);
                        m0 m0VarO0 = l0Var2.o0();
                        Book book = searchBook4.toBook();
                        e0 e0Var = l0Var2.F1;
                        e0 e0Var2 = new e0(l0Var2, i12);
                        book.getClass();
                        e0Var.getClass();
                        kq.e eVarF = op.r.f(m0VarO0, null, null, new q0(book, bookChapter, url, cVar4, 9), 31);
                        eVarF.f16861e = new v0((Object) null, 3, new a3(e0Var, cVar4, 7));
                        eVarF.f16862f = new v0((Object) null, 3, new a3(e0Var2, cVar4, 8));
                    }
                }
                break;
            default:
                zs.s sVar = (zs.s) obj2;
                BookSourcePart bookSourcePart = (BookSourcePart) kx.o.a1(sVar.f24189h, ((pp.c) obj).d());
                if (bookSourcePart != null) {
                    BookSourceActivity bookSourceActivity = sVar.f38626l;
                    bookSourceActivity.getClass();
                    Intent intent = new Intent(bookSourceActivity, (Class<?>) BookSourceEditActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("sourceUrl", bookSourcePart.getBookSourceUrl());
                    bookSourceActivity.startActivity(intent);
                }
                break;
        }
    }
}
