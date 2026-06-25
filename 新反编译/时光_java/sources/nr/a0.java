package nr;

import hr.k0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.http.StrResponse;
import okhttp3.Response;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f20465a = new a0();

    public static void a(BookSource bookSource, StrResponse strResponse) {
        Response responsePriorResponse = strResponse.getRaw().priorResponse();
        if (responsePriorResponse == null || !responsePriorResponse.isRedirect()) {
            return;
        }
        k0 k0Var = k0.f12839a;
        k0.e(k0Var, bookSource.getBookSourceUrl(), b.a.i("≡检测到重定向(", responsePriorResponse.code(), ")"), false, 0, 60);
        k0.e(k0Var, bookSource.getBookSourceUrl(), "┌重定向后地址", false, 0, 60);
        k0.e(k0Var, bookSource.getBookSourceUrl(), m2.k.B("└", strResponse.getUrl()), false, 0, 60);
    }

    public static kq.e c(ry.z zVar, BookSource bookSource, Book book, boolean z11) {
        yy.e eVar = l0.f26332a;
        yy.d dVar = yy.d.X;
        bookSource.getClass();
        book.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        return jy.a.q(zVar, dVar, null, null, null, new u(bookSource, book, z11, null, 0), 28);
    }

    public static kq.e f(j8.a aVar, BookSource bookSource, Book book, boolean z11) {
        yy.e eVar = l0.f26332a;
        yy.d dVar = yy.d.X;
        bookSource.getClass();
        book.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        return jy.a.q(aVar, dVar, null, null, null, new u(bookSource, book, z11, null, 1), 28);
    }

    public static kq.e i(ry.z zVar, BookSource bookSource, Book book, BookChapter bookChapter, String str, ox.g gVar, ox.g gVar2, az.f fVar, int i10) {
        ox.g gVar3;
        ox.g gVar4;
        String str2 = (i10 & 16) != 0 ? null : str;
        boolean z11 = (i10 & 32) != 0;
        if ((i10 & 64) != 0) {
            yy.e eVar = l0.f26332a;
            gVar3 = yy.d.X;
        } else {
            gVar3 = gVar;
        }
        ry.a0 a0Var = (i10 & 128) != 0 ? ry.a0.f26280i : ry.a0.X;
        if ((i10 & 256) != 0) {
            yy.e eVar2 = l0.f26332a;
            gVar4 = wy.n.f33171a;
        } else {
            gVar4 = gVar2;
        }
        az.f fVar2 = (i10 & 512) == 0 ? fVar : null;
        zVar.getClass();
        bookSource.getClass();
        book.getClass();
        bookChapter.getClass();
        gVar3.getClass();
        gVar4.getClass();
        wy.d dVar = kq.e.f16856j;
        return jy.a.p(zVar, gVar3, a0Var, gVar4, fVar2, new fv.p(bookSource, book, bookChapter, str2, z11, (ox.c) null));
    }

    public static /* synthetic */ Object k(BookSource bookSource, Book book, BookChapter bookChapter, String str, qx.c cVar, int i10) {
        if ((i10 & 8) != 0) {
            str = null;
        }
        return f20465a.j(bookSource, book, bookChapter, str, true, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m(io.legado.app.data.entities.BookSource r10, io.legado.app.data.entities.Book r11, qx.c r12) {
        /*
            io.legado.app.data.entities.rule.TocRule r0 = r10.getRuleToc()     // Catch: java.lang.Throwable -> L3f
            r1 = 0
            if (r0 == 0) goto L10
            java.lang.String r0 = r0.getPreUpdateJs()     // Catch: java.lang.Throwable -> Lc
            goto L11
        Lc:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L45
        L10:
            r0 = r1
        L11:
            if (r0 == 0) goto L19
            boolean r2 = iy.p.Z0(r0)     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L1b
        L19:
            r5 = r10
            goto L42
        L1b:
            ir.e r2 = io.legado.app.model.analyzeRule.AnalyzeRule.Companion     // Catch: java.lang.Throwable -> L3f
            io.legado.app.model.analyzeRule.AnalyzeRule r3 = new io.legado.app.model.analyzeRule.AnalyzeRule     // Catch: java.lang.Throwable -> L3f
            r8 = 8
            r9 = 0
            r6 = 1
            r7 = 0
            r5 = r10
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L38
            ox.g r10 = r12.getContext()     // Catch: java.lang.Throwable -> L38
            r2.getClass()     // Catch: java.lang.Throwable -> L3b
            ir.e.a(r3, r10)     // Catch: java.lang.Throwable -> L3b
            r10 = 2
            io.legado.app.model.analyzeRule.AnalyzeRule.evalJS$default(r3, r0, r1, r10, r1)     // Catch: java.lang.Throwable -> L38
            goto L42
        L38:
            r0 = move-exception
        L39:
            r11 = r0
            goto L45
        L3b:
            r0 = move-exception
            r10 = r0
            r11 = r10
            goto L45
        L3f:
            r0 = move-exception
            r5 = r10
            goto L39
        L42:
            jx.w r10 = jx.w.f15819a     // Catch: java.lang.Throwable -> L38
            goto L4a
        L45:
            jx.i r10 = new jx.i
            r10.<init>(r11)
        L4a:
            java.lang.Throwable r11 = jx.j.a(r10)
            if (r11 == 0) goto L63
            ox.g r12 = r12.getContext()
            ry.b0.m(r12)
            qp.b r12 = qp.b.f25347a
            java.lang.String r0 = r5.getBookSourceName()
            java.lang.String r1 = "执行preUpdateJs规则失败 书源:"
            r2 = 4
            g1.n1.s(r1, r0, r12, r11, r2)
        L63:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.m(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public static /* synthetic */ Object o(BookSource bookSource, String str, Integer num, yx.p pVar, yx.l lVar, qx.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            num = 1;
        }
        return f20465a.n(bookSource, str, num, (i10 & 8) != 0 ? null : pVar, (i10 & 16) != 0 ? null : lVar, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(io.legado.app.data.entities.BookSource r35, java.lang.String r36, java.lang.Integer r37, qx.c r38) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.b(io.legado.app.data.entities.BookSource, java.lang.String, java.lang.Integer, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.Book r26, io.legado.app.data.entities.BookSource r27, qx.c r28, boolean r29) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.d(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookSource, qx.c, boolean):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|2|(2:4|(1:6)(1:8))(0)|7|9|73|(1:(1:(1:(1:(5:15|66|69|(1:71)|72)(2:19|20))(12:21|22|54|(1:58)|61|62|63|(1:77)|66|69|(0)|72))(5:23|47|69|(0)|72))(3:25|26|27))(6:28|(1:30)|31|(1:33)(7:37|(6:44|(1:46)|47|69|(0)|72)|48|49|74|50|(2:52|76)(11:53|54|(2:56|58)|61|62|63|(0)|66|69|(0)|72))|35|65)|36|37|(8:39|41|44|(0)|47|69|(0)|72)|48|49|74|50|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        if (r5 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0185, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0186, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c7, code lost:
    
        r2 = new jx.i(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(io.legado.app.data.entities.Book r36, io.legado.app.data.entities.BookSource r37, qx.c r38, boolean r39) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.g(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookSource, qx.c, boolean):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(io.legado.app.data.entities.BookSource r34, io.legado.app.data.entities.Book r35, io.legado.app.data.entities.BookChapter r36, java.lang.String r37, boolean r38, qx.c r39) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.j(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, boolean, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.BookSource r10, java.lang.String r11, java.lang.String r12, qx.c r13) {
        /*
            r9 = this;
            java.lang.String r0 = "未搜索到 "
            boolean r1 = r13 instanceof nr.y
            if (r1 == 0) goto L16
            r1 = r13
            nr.y r1 = (nr.y) r1
            int r2 = r1.f20557n0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f20557n0 = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            nr.y r1 = new nr.y
            r1.<init>(r9, r13)
            goto L14
        L1c:
            java.lang.Object r9 = r7.Y
            int r13 = r7.f20557n0
            r1 = 1
            if (r13 == 0) goto L37
            if (r13 != r1) goto L30
            java.lang.String r12 = r7.X
            java.lang.String r11 = r7.f20556i
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2d
            goto L62
        L2d:
            r0 = move-exception
            r9 = r0
            goto L97
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L37:
            lb.w.j0(r9)
            ox.g r9 = r7.getContext()     // Catch: java.lang.Throwable -> L2d
            ry.b0.m(r9)     // Catch: java.lang.Throwable -> L2d
            nr.r r5 = new nr.r     // Catch: java.lang.Throwable -> L2d
            r9 = 0
            r5.<init>(r11, r12, r9)     // Catch: java.lang.Throwable -> L2d
            mt.f r6 = new mt.f     // Catch: java.lang.Throwable -> L2d
            r9 = 10
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L2d
            r7.f20556i = r11     // Catch: java.lang.Throwable -> L2d
            r7.X = r12     // Catch: java.lang.Throwable -> L2d
            r7.f20557n0 = r1     // Catch: java.lang.Throwable -> L2d
            r4 = 0
            r8 = 4
            r2 = r10
            r3 = r11
            java.lang.Object r9 = o(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L2d
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L61
            return r10
        L61:
            r11 = r3
        L62:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = kx.o.Z0(r9)     // Catch: java.lang.Throwable -> L2d
            io.legado.app.data.entities.SearchBook r9 = (io.legado.app.data.entities.SearchBook) r9     // Catch: java.lang.Throwable -> L2d
            if (r9 == 0) goto L78
            ox.g r10 = r7.getContext()     // Catch: java.lang.Throwable -> L2d
            ry.b0.m(r10)     // Catch: java.lang.Throwable -> L2d
            io.legado.app.data.entities.Book r9 = r9.toBook()     // Catch: java.lang.Throwable -> L2d
            goto L9d
        L78:
            io.legado.app.exception.NoStackTraceException r9 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L2d
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L2d
            r10.append(r11)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r11 = "("
            r10.append(r11)     // Catch: java.lang.Throwable -> L2d
            r10.append(r12)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r11 = ") 书籍"
            r10.append(r11)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L2d
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2d
            throw r9     // Catch: java.lang.Throwable -> L2d
        L97:
            jx.i r10 = new jx.i
            r10.<init>(r9)
            r9 = r10
        L9d:
            java.lang.Throwable r10 = jx.j.a(r9)
            if (r10 == 0) goto Laa
            ox.g r10 = r7.getContext()
            ry.b0.m(r10)
        Laa:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.l(io.legado.app.data.entities.BookSource, java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(io.legado.app.data.entities.BookSource r35, java.lang.String r36, java.lang.Integer r37, yx.p r38, yx.l r39, qx.c r40) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.a0.n(io.legado.app.data.entities.BookSource, java.lang.String, java.lang.Integer, yx.p, yx.l, qx.c):java.lang.Object");
    }
}
