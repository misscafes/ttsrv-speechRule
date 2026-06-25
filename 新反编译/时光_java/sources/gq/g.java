package gq;

import a9.z;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements p {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11032i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f11033n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f11034o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(BookChapter bookChapter, String str, int i10, BookSource bookSource, Book book, ox.c cVar) {
        super(2, cVar);
        this.Z = bookChapter;
        this.f11033n0 = str;
        this.Y = i10;
        this.f11034o0 = bookSource;
        this.p0 = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11032i;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                return new g((BookChapter) this.Z, (String) this.f11033n0, this.Y, (BookSource) this.f11034o0, (Book) obj2, cVar);
            case 1:
                g gVar = new g((z) obj2, cVar);
                gVar.f11034o0 = obj;
                return gVar;
            default:
                return new g((String) this.f11033n0, (String) this.Z, (RssSource) this.f11034o0, this.Y, (String) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11032i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return ((g) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((g) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((g) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
    
        if (uy.s.t(r13, r5, r12) == r0) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011a A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x011c -> B:23:0x0072). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x012c -> B:23:0x0072). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gq.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(z zVar, ox.c cVar) {
        super(2, cVar);
        this.p0 = zVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, String str2, RssSource rssSource, int i10, String str3, ox.c cVar) {
        super(2, cVar);
        this.f11033n0 = str;
        this.Z = str2;
        this.f11034o0 = rssSource;
        this.Y = i10;
        this.p0 = str3;
    }
}
