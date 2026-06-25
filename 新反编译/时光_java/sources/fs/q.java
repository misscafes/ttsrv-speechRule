package fs;

import hr.j1;
import io.legado.app.data.entities.Book;
import java.util.List;
import jx.w;
import ry.z;
import sp.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f9881i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, ox.c cVar) {
        super(2, cVar);
        this.f9881i = rVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q(this.f9881i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        r rVar = this.f9881i;
        o oVar = (o) rVar.f9882n0.getValue();
        Book book = rVar.Z;
        if (book == null) {
            return null;
        }
        Book bookCopy$default = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
        String str = oVar.f9869a;
        String str2 = oVar.f9872d;
        String str3 = oVar.f9871c;
        List list = oVar.f9877i;
        book.setName(str);
        book.setAuthor(oVar.f9870b);
        book.setRemark(oVar.f9873e);
        int i10 = gq.d.n(book) ? 256 : 0;
        String str4 = oVar.f9876h;
        int i11 = zx.k.c(str4, list.get(2)) ? i10 | 64 : zx.k.c(str4, list.get(1)) ? i10 | 32 : i10 | 8;
        gq.d.B(book, 256, 64, 32, 8);
        gq.d.a(book, i11);
        book.getConfig().setFixedType(oVar.f9878j);
        if (zx.k.c(str3, book.getCoverUrl())) {
            str3 = null;
        }
        book.setCustomCoverUrl(str3);
        if (zx.k.c(str2, book.getIntro())) {
            str2 = null;
        }
        book.setCustomIntro(str2);
        book.setKind(kx.o.f1(oVar.f9874f, ",", null, null, null, 62));
        gq.h hVar = gq.h.f11035a;
        gq.h.q(bookCopy$default, book);
        j1.X.getClass();
        Book book2 = j1.Y;
        if (zx.k.c(book2 != null ? book2.getBookUrl() : null, book.getBookUrl())) {
            j1.Y = book;
        }
        ((v) rp.b.a().p()).n(book);
        return w.f15819a;
    }
}
