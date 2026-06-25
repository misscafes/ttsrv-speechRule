package fv;

import e3.e1;
import e3.l1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import jx.w;
import p40.a1;
import ry.z;
import wp.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10028i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f10029n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f10030o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(BookSource bookSource, Book book, BookChapter bookChapter, String str, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f10029n0 = bookSource;
        this.f10030o0 = book;
        this.p0 = bookChapter;
        this.Y = str;
        this.Z = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f10028i;
        Object obj2 = this.f10030o0;
        Object obj3 = this.p0;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                return new p(this.Z, (String) obj4, (a0) obj3, (e1) obj2, cVar);
            case 1:
                return new p((BookSource) this.f10029n0, (Book) obj2, (BookChapter) obj3, (String) obj4, this.Z, cVar);
            case 2:
                e1 e1Var = (e1) this.f10029n0;
                return new p((a1) obj2, this.Z, (z) obj4, (l1) obj3, e1Var, cVar);
            default:
                return new p(this.Z, (e1) this.f10029n0, (h1.c) obj4, (h1.c) obj3, (e1) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10028i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r9.g(r1, r17) == r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (h1.c.d(r9, r1, r2, null, r17, 12) == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fv.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(a1 a1Var, boolean z11, z zVar, l1 l1Var, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.f10030o0 = a1Var;
        this.Z = z11;
        this.Y = zVar;
        this.p0 = l1Var;
        this.f10029n0 = e1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(boolean z11, e1 e1Var, h1.c cVar, h1.c cVar2, e1 e1Var2, ox.c cVar3) {
        super(2, cVar3);
        this.Z = z11;
        this.f10029n0 = e1Var;
        this.Y = cVar;
        this.p0 = cVar2;
        this.f10030o0 = e1Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(boolean z11, String str, a0 a0Var, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.Z = z11;
        this.Y = str;
        this.p0 = a0Var;
        this.f10030o0 = e1Var;
    }
}
