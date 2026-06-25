package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements zr.j {
    public final /* synthetic */ co.w A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f20388v;

    public u0(Book book, co.w wVar) {
        this.f20388v = book;
        this.A = wVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) throws IOException {
        int i10 = this.f20387i;
        this.f20387i = i10 + 1;
        if (i10 < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        vq.e eVar = (vq.e) obj;
        Book book = this.f20388v;
        n7.a.u("exportBook").e(book.getBookUrl());
        ExportBookService.f11405j0.put(book.getBookUrl(), new Integer(i10));
        this.A.invoke(eVar.f26316i, eVar.f26317v);
        return vq.q.f26327a;
    }
}
