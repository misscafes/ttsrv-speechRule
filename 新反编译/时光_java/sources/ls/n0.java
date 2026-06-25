package ls;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import wp.r3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends qx.i implements yx.p {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18366i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i10, ReadBookActivity readBookActivity, ox.c cVar) {
        super(2, cVar);
        this.f18366i = i10;
        this.X = readBookActivity;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18366i;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                return new n0(0, readBookActivity, cVar);
            case 1:
                return new n0(1, readBookActivity, cVar);
            case 2:
                return new n0(2, readBookActivity, cVar);
            case 3:
                return new n0(3, readBookActivity, cVar);
            default:
                return new n0(4, readBookActivity, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18366i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((n0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((n0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((n0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((n0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18366i;
        jx.w wVar = jx.w.f15819a;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                Book book = hr.j1.Y;
                if (book != null) {
                    sp.a aVarO = rp.b.a().o();
                    sp.g gVar = (sp.g) aVarO;
                    BookChapter bookChapterB = gVar.b(hr.j1.f12827q0, book.getBookUrl());
                    if (bookChapterB != null) {
                        ReadMenu.D(readBookActivity.O().f33762e, null, 3);
                        b7.i1.k(readBookActivity, new zr.l0(book.getName(), book.getAuthor(), bookChapterB.getTitle(), bookChapterB.getIndex()));
                    }
                }
                break;
            case 1:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (book2 != null) {
                    sp.a aVarO2 = rp.b.a().o();
                    sp.g gVar2 = (sp.g) aVarO2;
                    BookChapter bookChapterB2 = gVar2.b(hr.j1.f12827q0, book2.getBookUrl());
                    if (bookChapterB2 != null) {
                        ReadMenu.D(readBookActivity.O().f33762e, null, 3);
                        b7.i1.k(readBookActivity, new zr.l0(book2.getName(), book2.getAuthor(), bookChapterB2.getTitle(), bookChapterB2.getIndex()));
                    }
                }
                break;
            case 2:
                lb.w.j0(obj);
                readBookActivity.O().f33763f.p(0, true);
                readBookActivity.D0();
                break;
            case 3:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return Boolean.valueOf(((r3) readBookActivity.U().Z.f5032a).b());
    }
}
