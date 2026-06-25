package pm;

import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri;
import el.e3;
import io.legado.app.api.ReaderProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.service.ExportBookService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends cr.i implements lr.p {
    public Object A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20458i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20459v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20458i = i10;
        this.Y = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x029f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.z0.e(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20458i) {
            case 0:
                return new z0((Book) this.A, (ExportBookService) this.X, (co.w) this.Y, dVar, 0);
            case 1:
                return new z0((HttpReadAloudService) this.A, (HttpTTS) this.X, (String) this.Y, dVar, 1);
            case 2:
                return new z0((rg.l) this.A, (ar.i) this.X, (rg.m0) this.Y, dVar, 2);
            case 3:
                z0 z0Var = new z0((String) this.X, (FileAssociationActivity) this.Y, dVar, 3);
                z0Var.A = obj;
                return z0Var;
            case 4:
                return new z0(this.X, (Book) this.A, this.Y, dVar, 4);
            case 5:
                return new z0((mr.s) this.X, (v6.j) this.Y, dVar, 5);
            case 6:
                z0 z0Var2 = new z0((wr.o) this.X, (lr.p) this.Y, dVar);
                z0Var2.A = obj;
                return z0Var2;
            case 7:
                return new z0((ReaderProvider) this.A, (Uri) this.X, (ContentValues) this.Y, dVar, 7);
            case 8:
                return new z0((BookSource) this.X, (BookSourceEditActivity) this.Y, dVar, 8);
            case 9:
                return new z0((BookSource) this.X, (vn.n) this.Y, dVar, 9);
            case 10:
                z0 z0Var3 = new z0((vo.p) this.X, (e3) this.Y, dVar, 10);
                z0Var3.A = obj;
                return z0Var3;
            case 11:
                return new z0((RssSortActivity) this.Y, dVar, 11);
            case 12:
                return new z0(this.X, (Book) this.A, this.Y, dVar, 12);
            case 13:
                z0 z0Var4 = new z0((wm.g) this.Y, dVar, 13);
                z0Var4.X = obj;
                return z0Var4;
            case 14:
                return new z0((xm.e0) this.A, (BookSource) this.X, (SearchBook) this.Y, dVar, 14);
            case 15:
                z0 z0Var5 = new z0((zr.i) this.X, dVar, (xm.e0) this.Y);
                z0Var5.A = obj;
                return z0Var5;
            case 16:
                return new z0((Book) this.A, (BookChapter) this.X, (String) this.Y, dVar, 16);
            case 17:
                return new z0(this.X, (Book) this.A, this.Y, dVar, 17);
            case 18:
                return new z0((Intent) this.X, (xo.n) this.Y, dVar, 18);
            case 19:
                z0 z0Var6 = new z0((zn.l) this.Y, dVar, 19);
                z0Var6.X = obj;
                return z0Var6;
            case 20:
                return new z0((RssSource) this.X, (RssSourceEditActivity) this.Y, dVar, 20);
            default:
                return new z0((RssSource) this.X, (zo.l) this.Y, dVar, 21);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20458i) {
        }
        return ((z0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:252:0x0747, code lost:
    
        if (r0 == r5) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x077a, code lost:
    
        if (r0 == r5) goto L260;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02de  */
    /* JADX WARN: Type inference failed for: r15v8, types: [cr.i, lr.p] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r66) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.z0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Book book, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20458i = i10;
        this.X = obj;
        this.A = book;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20458i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20458i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z0(wr.o oVar, lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.f20458i = 6;
        this.X = oVar;
        this.Y = (cr.i) pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(zr.i iVar, ar.d dVar, xm.e0 e0Var) {
        super(2, dVar);
        this.f20458i = 15;
        this.X = iVar;
        this.Y = e0Var;
    }
}
