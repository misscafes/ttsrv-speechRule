package kn;

import android.os.Bundle;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14505v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i10, ar.d dVar, ReadBookActivity readBookActivity) {
        super(2, dVar);
        this.f14504i = i10;
        this.f14505v = readBookActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14504i) {
            case 0:
                return new n0(0, dVar, this.f14505v);
            default:
                return new n0(1, dVar, this.f14505v);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f14504i) {
            case 0:
                n0 n0Var = (n0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                n0Var.invokeSuspend(qVar);
                return qVar;
            default:
                n0 n0Var2 = (n0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                n0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14504i;
        vq.q qVar = vq.q.f26327a;
        ReadBookActivity readBookActivity = this.f14505v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                if (book != null) {
                    BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                    if (bookChapterC != null) {
                        ReadMenu.t(readBookActivity.z().f7008e, null, 3);
                        String name = book.getName();
                        String author = book.getAuthor();
                        int index = bookChapterC.getIndex();
                        String title = bookChapterC.getTitle();
                        mr.i.e(name, "name");
                        mr.i.e(author, "author");
                        mr.i.e(title, "chapterTitle");
                        xm.p0 p0Var = new xm.p0();
                        Bundle bundle = new Bundle();
                        bundle.putString("name", name);
                        bundle.putString("author", author);
                        bundle.putInt("chapterIndex", index);
                        bundle.putString("chapterTitle", title);
                        p0Var.c0(bundle);
                        j1.V0(readBookActivity, p0Var);
                    }
                }
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                readBookActivity.z().f7009f.j(0, true);
                readBookActivity.D0();
                break;
        }
        return qVar;
    }
}
