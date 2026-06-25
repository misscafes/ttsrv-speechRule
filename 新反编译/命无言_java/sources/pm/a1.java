package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.ExportBookService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements zr.j {
    public final /* synthetic */ ts.d A;
    public final /* synthetic */ mr.s X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20123i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f20124v;

    public a1(Book book, ts.d dVar, mr.s sVar) {
        this.f20124v = book;
        this.A = dVar;
        this.X = sVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f20123i;
        this.f20123i = i10 + 1;
        if (i10 < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        o0 o0Var = (o0) obj;
        Book book = this.f20124v;
        n7.a.u("exportBook").e(book.getBookUrl());
        ExportBookService.f11405j0.put(book.getBookUrl(), new Integer(i10));
        String str = o0Var.f20291a;
        ts.n nVar = o0Var.f20292b;
        ArrayList arrayList = o0Var.f20293c;
        BookChapter bookChapter = o0Var.f20294d;
        ts.d dVar2 = this.A;
        ts.q qVar = dVar2.f24563i;
        qVar.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qVar.a((ts.n) it.next());
        }
        boolean zIsVolume = bookChapter.isVolume();
        mr.s sVar = this.X;
        if (zIsVolume) {
            sVar.f17100i = dVar2.a(str, nVar);
        } else {
            Object obj2 = sVar.f17100i;
            if (obj2 == null) {
                dVar2.a(str, nVar);
            } else {
                ts.t tVar = (ts.t) obj2;
                dVar2.f24563i.a(nVar);
                if (dVar2.A.b(nVar.f24699i) < 0) {
                    dVar2.A.a(new ts.s(nVar));
                }
                tVar.X.add(new ts.t(str, null, nVar));
            }
        }
        return vq.q.f26327a;
    }
}
