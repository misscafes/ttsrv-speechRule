package dn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.i implements lr.p {
    public int A;
    public Object X;
    public final /* synthetic */ Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5469i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f5470i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5471v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(ar.d dVar, b0 b0Var, Book book) {
        super(2, dVar);
        this.Y = book;
        this.f5470i0 = b0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5469i) {
            case 0:
                return new z(dVar, (b0) this.f5470i0, (Book) this.Y);
            case 1:
                return new z((BookChapter) this.Y, (String) this.Z, this.A, (BookSource) this.f5470i0, (Book) this.X, dVar);
            default:
                return new z((String) this.X, (String) this.Y, (RssSource) this.Z, this.A, (String) this.f5470i0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5469i) {
        }
        return ((z) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0126  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dn.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(BookChapter bookChapter, String str, int i10, BookSource bookSource, Book book, ar.d dVar) {
        super(2, dVar);
        this.Y = bookChapter;
        this.Z = str;
        this.A = i10;
        this.f5470i0 = bookSource;
        this.X = book;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String str, String str2, RssSource rssSource, int i10, String str3, ar.d dVar) {
        super(2, dVar);
        this.X = str;
        this.Y = str2;
        this.Z = rssSource;
        this.A = i10;
        this.f5470i0 = str3;
    }
}
