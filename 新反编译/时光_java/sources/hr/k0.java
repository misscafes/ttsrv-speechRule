package hr;

import es.u3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h0 f12840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f12841c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f12845g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f12839a = new k0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final gl.c f12842d = new gl.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f12843e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f12844f = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f12846h = new SimpleDateFormat("[mm:ss.SSS]", Locale.getDefault());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static long f12847i = System.currentTimeMillis();

    public static void a(boolean z11) {
        f12842d.b();
        if (z11) {
            f12841c = null;
            f12840b = null;
        }
    }

    public static void e(k0 k0Var, String str, String str2, boolean z11, int i10, int i11) {
        String str3;
        if ((i11 & 2) != 0) {
            str2 = vd.d.EMPTY;
        }
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = (i11 & 16) != 0;
        if ((i11 & 32) != 0) {
            i10 = 1;
        }
        synchronized (k0Var) {
            try {
                str2.getClass();
                h0 h0Var = f12840b;
                if (h0Var != null) {
                    if (zx.k.c(f12841c, str) && z11) {
                        if (z12) {
                            str3 = f12846h.format(new Date(System.currentTimeMillis() - f12847i)) + vd.d.SPACE + str2;
                        } else {
                            str3 = str2;
                        }
                        h0Var.a(i10, str3);
                    }
                    return;
                }
                if (f12845g && str != null && str2.length() < 30 && z12) {
                    HashMap map = f12844f;
                    if (map.get(str) != null) {
                        SimpleDateFormat simpleDateFormat = f12846h;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        Object obj = map.get(str);
                        obj.getClass();
                        String str4 = simpleDateFormat.format(new Date(jCurrentTimeMillis - ((Number) obj).longValue()));
                        String strF = qp.c.f25361n.f(str2, vd.d.EMPTY);
                        f12843e.put(str, str4 + vd.d.SPACE + strF);
                    }
                }
            } finally {
            }
        }
    }

    public static void g(ry.z zVar, RssSource rssSource, String str, String str2, String str3) {
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        zVar.getClass();
        str2.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        kq.e eVarQ = jy.a.q(zVar, dVar, null, null, null, new gq.g(str, str2, rssSource, 1, str3, (ox.c) null), 28);
        ox.c cVar = null;
        eVarQ.f16861e = new sp.v0((Object) null, 3, new i0(rssSource, zVar, cVar, 0));
        eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(3, 11, cVar));
    }

    public static void k(String str, String str2) {
        str.getClass();
        HashMap map = f12844f;
        if (map.get(str) != null) {
            HashMap map2 = f12843e;
            if (map2.get(str) != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Object obj = map.get(str);
                obj.getClass();
                long jLongValue = jCurrentTimeMillis - ((Number) obj).longValue();
                map.put(str, Long.valueOf(str2.equals("校验成功") ? jLongValue : g0.f12792b + jLongValue));
                map2.put(str, f12846h.format(new Date(jLongValue)) + vd.d.SPACE + str2);
            }
        }
    }

    public final void b(ry.z zVar, BookSource bookSource, Book book, BookChapter bookChapter, String str) {
        e(this, f12841c, "︾开始解析正文页", false, 0, 60);
        kq.e eVarI = nr.a0.i(zVar, bookSource, book, bookChapter, str, null, null, null, 960);
        int i10 = 3;
        ox.c cVar = null;
        eVarI.f16861e = new sp.v0((Object) null, 3, new y(i10, 1, cVar));
        eVarI.f16862f = new sp.v0((Object) null, 3, new dw.c(i10, 7, cVar));
        f12842d.a(eVarI);
    }

    public final void c(ry.z zVar, BookSource bookSource, Book book) {
        if (!iy.p.Z0(book.getTocUrl())) {
            e(this, f12841c, "≡已获取目录链接,跳过详情页", false, 0, 60);
            e(this, f12841c, null, false, 0, 46);
            j(zVar, bookSource, book);
            return;
        }
        e(this, f12841c, "︾开始解析详情页", false, 0, 60);
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        zVar.getClass();
        bookSource.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(zVar, dVar, null, null, null, new nr.u(bookSource, book, true, cVar, 0), 28);
        eVarQ.f16861e = new sp.v0((Object) null, 3, new at.w1(book, bookSource, (ox.c) null, zVar));
        eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(3, 9, cVar));
        f12842d.a(eVarQ);
    }

    public final synchronized void d(String str) {
        try {
            try {
                e(this, f12841c, str, true, 0, 56);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void f(ry.z zVar, RssArticle rssArticle, String str, RssSource rssSource) {
        e(this, f12841c, "︾开始解析内容页", false, 0, 60);
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        zVar.getClass();
        rssArticle.getClass();
        str.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(zVar, dVar, null, null, null, new j2.j(rssArticle, str, rssSource, cVar, 14), 28);
        int i10 = 3;
        eVarQ.f16861e = new sp.v0((Object) null, 3, new at.j1(i10, cVar));
        eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(i10, 10, cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(ry.z r13, io.legado.app.data.entities.RssSource r14, qx.c r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof hr.j0
            if (r0 == 0) goto L13
            r0 = r15
            hr.j0 r0 = (hr.j0) r0
            int r1 = r0.f12824n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12824n0 = r1
            goto L18
        L13:
            hr.j0 r0 = new hr.j0
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.Y
            int r1 = r0.f12824n0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            io.legado.app.data.entities.RssSource r14 = r0.X
            ry.z r13 = r0.f12823i
            lb.w.j0(r15)
        L29:
            r4 = r13
            r8 = r14
            goto L58
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r3
        L32:
            lb.w.j0(r15)
            r15 = 0
            a(r15)
            java.lang.String r5 = r14.getSourceUrl()
            hr.k0.f12841c = r5
            r8 = 0
            r9 = 60
            java.lang.String r6 = "︾开始解析"
            r7 = 0
            r4 = r12
            e(r4, r5, r6, r7, r8, r9)
            r0.f12823i = r13
            r0.X = r14
            r0.f12824n0 = r2
            java.io.Serializable r15 = qq.e.b(r14, r0)
            px.a r12 = px.a.f24450i
            if (r15 != r12) goto L29
            return r12
        L58:
            java.util.List r15 = (java.util.List) r15
            java.lang.Object r12 = kx.o.X0(r15)
            jx.h r12 = (jx.h) r12
            java.lang.Object r13 = r12.f15804i
            r6 = r13
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r12 = r12.X
            r7 = r12
            java.lang.String r7 = (java.lang.String) r7
            yy.e r12 = ry.l0.f26332a
            yy.d r12 = yy.d.X
            r4.getClass()
            r6.getClass()
            r7.getClass()
            r8.getClass()
            r12.getClass()
            wy.d r13 = kq.e.f16856j
            gq.g r5 = new gq.g
            r11 = 0
            r9 = 1
            r10 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r14 = r8
            r10 = 28
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = r5
            r5 = r12
            kq.e r12 = jy.a.q(r4, r5, r6, r7, r8, r9, r10)
            hr.i0 r13 = new hr.i0
            r13.<init>(r14, r4, r3, r2)
            sp.v0 r14 = new sp.v0
            r15 = 3
            r14.<init>(r3, r15, r13)
            r12.f16861e = r14
            dw.c r13 = new dw.c
            r14 = 13
            r13.<init>(r15, r14, r3)
            sp.v0 r14 = new sp.v0
            r14.<init>(r3, r15, r13)
            r12.f16862f = r14
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.k0.h(ry.z, io.legado.app.data.entities.RssSource, qx.c):java.lang.Object");
    }

    public final void i(ry.z zVar, BookSource bookSource, String str) {
        zVar.getClass();
        bookSource.getClass();
        str.getClass();
        int i10 = 0;
        a(false);
        f12841c = bookSource.getBookSourceUrl();
        f12847i = System.currentTimeMillis();
        if (cy.a.m0(str)) {
            Book book = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            book.setOrigin(bookSource.getBookSourceUrl());
            book.setBookUrl(str);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访问详情页:".concat(str), false, 0, 60);
            c(zVar, bookSource, book);
            return;
        }
        boolean zN0 = iy.p.N0(str, "::", false);
        gl.c cVar = f12842d;
        int i11 = 3;
        ox.c cVar2 = null;
        if (zN0) {
            String strP1 = iy.p.p1(str, "::", str);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访问发现页:".concat(strP1), false, 0, 60);
            e(this, f12841c, "︾开始解析发现页", false, 0, 60);
            yy.e eVar = ry.l0.f26332a;
            yy.d dVar = yy.d.X;
            dVar.getClass();
            wy.d dVar2 = kq.e.f16856j;
            kq.e eVarQ = jy.a.q(zVar, dVar, null, null, null, new nr.s(bookSource, strP1, i10, cVar2), 28);
            eVarQ.f16861e = new sp.v0((Object) null, 3, new at.w1(zVar, bookSource, cVar2, 11));
            eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(i11, 8, cVar2));
            cVar.a(eVarQ);
            return;
        }
        if (iy.w.J0(str, "++", false)) {
            String strSubstring = str.substring(2);
            Book book2 = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            book2.setOrigin(bookSource.getBookSourceUrl());
            book2.setTocUrl(strSubstring);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访目录页:".concat(strSubstring), false, 0, 60);
            j(zVar, bookSource, book2);
            return;
        }
        if (iy.w.J0(str, "--", false)) {
            String strSubstring2 = str.substring(2);
            Book book3 = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            book3.setOrigin(bookSource.getBookSourceUrl());
            e(this, bookSource.getBookSourceUrl(), "⇒开始访正文页:".concat(strSubstring2), false, 0, 60);
            BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
            bookChapter.setTitle("调试");
            bookChapter.setUrl(strSubstring2);
            b(zVar, bookSource, book3, bookChapter, null);
            return;
        }
        e(this, bookSource.getBookSourceUrl(), "⇒开始搜索关键字:".concat(str), false, 0, 60);
        e(this, f12841c, "︾开始解析搜索页", false, 0, 60);
        yy.e eVar2 = ry.l0.f26332a;
        yy.d dVar3 = yy.d.X;
        sy.d dVar4 = wy.n.f33171a;
        dVar3.getClass();
        dVar4.getClass();
        wy.d dVar5 = kq.e.f16856j;
        kq.e eVarQ2 = jy.a.q(zVar, dVar3, ry.a0.f26280i, dVar4, null, new nr.s(bookSource, str, 1, cVar2), 16);
        eVarQ2.f16861e = new sp.v0((Object) null, 3, new at.w1(zVar, bookSource, cVar2, 13));
        eVarQ2.f16862f = new sp.v0((Object) null, 3, new dw.c(i11, 12, cVar2));
        cVar.a(eVarQ2);
    }

    public final void j(ry.z zVar, BookSource bookSource, Book book) {
        e(this, f12841c, "︾开始解析目录页", false, 0, 60);
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        zVar.getClass();
        bookSource.getClass();
        book.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(zVar, dVar, null, null, null, new nr.u(bookSource, book, false, cVar, 1), 28);
        eVarQ.f16861e = new sp.v0((Object) null, 3, new u3(book, bookSource, (ox.c) null, zVar));
        eVarQ.f16862f = new sp.v0((Object) null, 3, new dw.c(3, 14, cVar));
        f12842d.a(eVarQ);
    }
}
