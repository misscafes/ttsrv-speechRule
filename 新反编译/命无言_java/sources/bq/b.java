package bq;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import bl.n;
import bl.r0;
import c3.q;
import cr.i;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.HashMap;
import jj.e;
import lr.p;
import mr.s;
import pm.z0;
import qm.t;
import wm.g;
import wr.w;
import wr.y;
import xk.f;
import xm.e0;
import zn.l;
import zr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i implements p {
    public Object A;
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2652i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2653v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(q qVar, c3.p pVar, p pVar2, ar.d dVar) {
        super(2, dVar);
        this.f2652i = 2;
        this.X = qVar;
        this.Y = pVar;
        this.Z = (i) pVar2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(1:114)|29|30|124|31|32|107|33|34|35|(8:63|120|64|65|116|66|(1:68)|(6:71|112|72|126|21|(1:104)(0)))(8:(3:105|38|(1:40)(2:41|(8:44|45|46|112|72|126|21|(0)(0))))|122|50|51|118|52|(1:54)|(7:57|46|112|72|126|21|(0)(0)))|70) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:114|29|30|124|31|32|107|33|34|35|(8:63|120|64|65|116|66|(1:68)|(6:71|112|72|126|21|(1:104)(0)))(8:(3:105|38|(1:40)(2:41|(8:44|45|46|112|72|126|21|(0)(0))))|122|50|51|118|52|(1:54)|(7:57|46|112|72|126|21|(0)(0)))|70) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:105|38|(1:40)(2:41|(8:44|45|46|112|72|126|21|(0)(0))))|122|50|51|118|52|(1:54)|(7:57|46|112|72|126|21|(0)(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:63|(1:120)|64|65|116|66|(1:68)|(6:71|112|72|126|21|(1:104)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0159, code lost:
    
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015e, code lost:
    
        r6 = r16 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bf, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c0, code lost:
    
        r6 = r16 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c4, code lost:
    
        r6 = r16 ? 1 : 0;
     */
    /* JADX WARN: Path cross not found for [B:105:0x00fc, B:122:0x0127], limit reached: 121 */
    /* JADX WARN: Path cross not found for [B:97:0x01ff, B:99:0x0205], limit reached: 121 */
    /* JADX WARN: Path cross not found for [B:99:0x0205, B:97:0x01ff], limit reached: 121 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x022e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ff A[Catch: all -> 0x01f6, TryCatch #3 {all -> 0x01f6, blocks: (B:90:0x01e8, B:95:0x01f8, B:97:0x01ff, B:100:0x0206), top: B:110:0x01e8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.e(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047 A[PHI: r8
  0x0047: PHI (r8v5 java.lang.String) = (r8v4 java.lang.String), (r8v13 java.lang.String) binds: [B:10:0x0038, B:15:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.Y
            android.content.Intent r0 = (android.content.Intent) r0
            java.lang.Object r1 = r7.X
            im.c r1 = (im.c) r1
            java.lang.Object r2 = r7.A
            wr.w r2 = (wr.w) r2
            br.a r2 = br.a.f2655i
            int r3 = r7.f2653v
            vq.q r4 = vq.q.f26327a
            r5 = 1
            if (r3 == 0) goto L23
            if (r3 != r5) goto L1b
            l3.c.F(r8)
            return r4
        L1b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L23:
            l3.c.F(r8)
            java.lang.String r8 = "inBookshelf"
            boolean r8 = r0.getBooleanExtra(r8, r5)
            r1.getClass()
            im.c.f11039s0 = r8
            java.lang.String r8 = "bookUrl"
            java.lang.String r8 = r0.getStringExtra(r8)
            r0 = 0
            if (r8 != 0) goto L47
            io.legado.app.data.entities.Book r8 = im.c.f11031j0
            if (r8 == 0) goto L43
            java.lang.String r8 = r8.getBookUrl()
            goto L44
        L43:
            r8 = r0
        L44:
            if (r8 != 0) goto L47
            goto L7f
        L47:
            io.legado.app.data.AppDatabase r1 = al.c.a()
            bl.r r1 = r1.s()
            bl.a0 r1 = (bl.a0) r1
            io.legado.app.data.entities.Book r8 = r1.f(r8)
            if (r8 != 0) goto L70
            r8 = 0
            im.c.f11039s0 = r8
            io.legado.app.data.entities.Book r1 = im.c.f11031j0
            if (r1 == 0) goto L7f
            io.legado.app.data.AppDatabase r3 = al.c.a()
            bl.r r3 = r3.s()
            io.legado.app.data.entities.Book[] r6 = new io.legado.app.data.entities.Book[r5]
            r6[r8] = r1
            bl.a0 r3 = (bl.a0) r3
            r3.l(r6)
            r8 = r1
        L70:
            java.lang.Object r1 = r7.Z
            sm.i r1 = (sm.i) r1
            r7.A = r0
            r7.f2653v = r5
            java.lang.Object r8 = sm.i.i(r1, r8, r7)
            if (r8 != r2) goto L7f
            return r2
        L7f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.f(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0140, code lost:
    
        if (r15 == r5) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0102 A[PHI: r0 r1
  0x0102: PHI (r0v8 mr.s) = (r0v4 mr.s), (r0v4 mr.s), (r0v10 mr.s) binds: [B:43:0x00e5, B:48:0x00fe, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x0102: PHI (r1v11 mr.s) = (r1v6 mr.s), (r1v6 mr.s), (r1v18 mr.s) binds: [B:43:0x00e5, B:48:0x00fe, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0124 A[PHI: r0
  0x0124: PHI (r0v11 mr.s) = (r0v8 mr.s), (r0v8 mr.s), (r0v17 mr.s) binds: [B:51:0x0107, B:56:0x0120, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0187 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(java.lang.Object r15) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.h(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object i(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.i(java.lang.Object):java.lang.Object");
    }

    private final Object l(Object obj) {
        j jVar = (j) this.X;
        br.a aVar = br.a.f2655i;
        int i10 = this.f2653v;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                t tVar = new t((g) this.Z, (BookSource) this.Y, dVar, 27);
                this.X = null;
                this.A = jVar;
                this.f2653v = 1;
                if (y.G(60000L, tVar, this) == aVar) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                return qVar;
            }
            jVar = (j) this.A;
            l3.c.F(obj);
            this.X = null;
            this.A = null;
            this.f2653v = 2;
            return jVar.d(qVar, this) == aVar ? aVar : qVar;
        } catch (Throwable unused) {
            y.k(getContext());
            return qVar;
        }
    }

    private final Object m(Object obj) {
        j jVar = (j) this.X;
        br.a aVar = br.a.f2655i;
        int i10 = this.f2653v;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                SearchBook searchBook = (SearchBook) this.Y;
                BookSource bookSourceE = ((r0) al.c.a().u()).e(searchBook.getOrigin());
                mr.i.b(bookSourceE);
                z0 z0Var = new z0((e0) this.Z, bookSourceE, searchBook, dVar, 14);
                this.X = null;
                this.A = jVar;
                this.f2653v = 1;
                if (y.G(60000L, z0Var, this) == aVar) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                return qVar;
            }
            jVar = (j) this.A;
            l3.c.F(obj);
            this.X = null;
            this.A = null;
            this.f2653v = 2;
            return jVar.d(qVar, this) == aVar ? aVar : qVar;
        } catch (Throwable unused) {
            y.k(getContext());
            return qVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Type inference failed for: r4v9, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r30) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2652i) {
            case 0:
                return new b((s) this.A, (String) this.X, (e) this.Y, (HashMap) this.Z, dVar, 0);
            case 1:
                return new b((fs.c) this.Y, (p) this.Z, dVar);
            case 2:
                b bVar = new b((q) this.X, (c3.p) this.Y, (p) this.Z, dVar);
                bVar.A = obj;
                return bVar;
            case 3:
                return new b((ScrollTextView) this.Y, (BookInfoActivity) this.Z, (String) this.X, dVar);
            case 4:
                b bVar2 = new b((String) this.X, (BookChapter) this.Z, dVar);
                bVar2.Y = obj;
                return bVar2;
            case 5:
                return new b((Book) this.Y, (String) this.X, (BookSource) this.Z, dVar);
            case 6:
                b bVar3 = new b((ReadBookActivity) this.Z, dVar, 6);
                bVar3.Y = obj;
                return bVar3;
            case 7:
                return new b((lp.j) this.A, (String) this.X, (WebResourceRequest) this.Y, (WebView) this.Z, dVar, 7);
            case 8:
                return new b(this.A, (String) this.Y, (Comparable) this.Z, dVar, 8);
            case 9:
                b bVar4 = new b((ExportBookService) this.Z, dVar, 9);
                bVar4.Y = obj;
                return bVar4;
            case 10:
                return new b((Book) this.A, (ExportBookService) this.Y, (String) this.X, (ts.d) this.Z, dVar);
            case 11:
                return new b((BookSourcePart) this.Y, (po.q) this.Z, dVar, 11);
            case 12:
                b bVar5 = new b((Uri) this.X, (FileAssociationActivity) this.Y, (Uri) this.Z, dVar, 12);
                bVar5.A = obj;
                return bVar5;
            case 13:
                b bVar6 = new b((im.c) this.X, (Intent) this.Y, (sm.i) this.Z, dVar, 13);
                bVar6.A = obj;
                return bVar6;
            case 14:
                b bVar7 = new b((tg.b) this.Z, dVar, 14);
                bVar7.Y = obj;
                return bVar7;
            case 15:
                return new b((n) this.A, this.X, (b) this.Y, (bn.p) this.Z, dVar, 15);
            case 16:
                b bVar8 = new b(this.Y, dVar, (g) this.Z, 16);
                bVar8.X = obj;
                return bVar8;
            case 17:
                b bVar9 = new b(this.Y, dVar, (e0) this.Z, 17);
                bVar9.X = obj;
                return bVar9;
            case 18:
                return new b(this.A, (String) this.Y, (Comparable) this.Z, dVar, 18);
            case 19:
                b bVar10 = new b((l) this.Y, (Intent) this.Z, dVar, 19);
                bVar10.X = obj;
                return bVar10;
            default:
                return new b(this.A, (String) this.Y, (Comparable) this.Z, dVar, 20);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2652i) {
        }
        return ((b) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:529:0x0a6e, code lost:
    
        if (r0 == r11) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0aa2, code lost:
    
        if (r0 == r11) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:569:0x04d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:598:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r4v17, types: [lr.p] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r6v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(fs.c cVar, p pVar, ar.d dVar) {
        super(2, dVar);
        this.f2652i = 1;
        this.Y = cVar;
        this.Z = (i) pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Book book, ExportBookService exportBookService, String str, ts.d dVar, ar.d dVar2) {
        super(2, dVar2);
        this.f2652i = 10;
        this.A = book;
        this.Y = exportBookService;
        this.X = str;
        this.Z = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Book book, String str, BookSource bookSource, ar.d dVar) {
        super(2, dVar);
        this.f2652i = 5;
        this.Y = book;
        this.X = str;
        this.Z = bookSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ScrollTextView scrollTextView, BookInfoActivity bookInfoActivity, String str, ar.d dVar) {
        super(2, dVar);
        this.f2652i = 3;
        this.Y = scrollTextView;
        this.Z = bookInfoActivity;
        this.X = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.Z = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, ar.d dVar, f fVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.Y = obj;
        this.Z = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, String str, Comparable comparable, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2652i = i10;
        this.A = obj;
        this.Y = str;
        this.Z = comparable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, BookChapter bookChapter, ar.d dVar) {
        super(2, dVar);
        this.f2652i = 4;
        this.X = str;
        this.Z = bookChapter;
    }
}
