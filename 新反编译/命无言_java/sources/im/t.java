package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static q f11178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f11179c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f11183g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f11177a = new t();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lg.c f11180d = new lg.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f11181e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f11182f = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f11184h = new SimpleDateFormat("[mm:ss.SSS]", Locale.getDefault());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static long f11185i = System.currentTimeMillis();

    public static void a(boolean z4) {
        f11180d.b();
        if (z4) {
            f11179c = null;
            f11178b = null;
        }
    }

    public static void e(t tVar, String str, String str2, boolean z4, int i10, int i11) {
        String str3;
        if ((i11 & 2) != 0) {
            str2 = y8.d.EMPTY;
        }
        if ((i11 & 4) != 0) {
            z4 = true;
        }
        boolean z10 = (i11 & 16) != 0;
        if ((i11 & 32) != 0) {
            i10 = 1;
        }
        synchronized (tVar) {
            try {
                mr.i.e(str2, "msg");
                q qVar = f11178b;
                if (qVar != null) {
                    if (mr.i.a(f11179c, str) && z4) {
                        if (z10) {
                            str3 = f11184h.format(new Date(System.currentTimeMillis() - f11185i)) + y8.d.SPACE + str2;
                        } else {
                            str3 = str2;
                        }
                        qVar.a(i10, str3);
                    }
                    return;
                }
                if (f11183g && str != null && str2.length() < 30 && z10) {
                    HashMap map = f11182f;
                    if (map.get(str) != null) {
                        SimpleDateFormat simpleDateFormat = f11184h;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        Object obj = map.get(str);
                        mr.i.b(obj);
                        String str4 = simpleDateFormat.format(new Date(jCurrentTimeMillis - ((Number) obj).longValue()));
                        String strF = zk.c.f29520p.f(str2, y8.d.EMPTY);
                        f11181e.put(str, str4 + y8.d.SPACE + strF);
                    }
                }
            } finally {
            }
        }
    }

    public static void g(wr.w wVar, RssSource rssSource, String str, String str2, String str3) {
        jl.d dVarB = mm.c.b(wVar, str, str2, rssSource, 1, str3, 64);
        ar.d dVar = null;
        dVarB.f13162e = new bl.v0((ar.i) null, new r(rssSource, wVar, dVar, 0));
        dVarB.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 19));
    }

    public static void k(String str, String str2) {
        mr.i.e(str, "sourceUrl");
        mr.i.e(str2, "state");
        HashMap map = f11182f;
        if (map.get(str) != null) {
            HashMap map2 = f11181e;
            if (map2.get(str) != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Object obj = map.get(str);
                mr.i.b(obj);
                long jLongValue = jCurrentTimeMillis - ((Number) obj).longValue();
                map.put(str, Long.valueOf(str2.equals("校验成功") ? jLongValue : p.f11157b + jLongValue));
                map2.put(str, f11184h.format(new Date(jLongValue)) + y8.d.SPACE + str2);
            }
        }
    }

    public final void b(wr.w wVar, BookSource bookSource, Book book, BookChapter bookChapter, String str) {
        e(this, f11179c, "︾开始解析正文页", false, 0, 60);
        jl.d dVarN = nm.k.n(wVar, bookSource, book, bookChapter, str, null, null, null, 960);
        int i10 = 3;
        ar.d dVar = null;
        dVarN.f13162e = new bl.v0((ar.i) null, new gn.o(i10, dVar, 3));
        dVarN.f13163f = new bl.v0((ar.i) null, new ap.v(i10, dVar, 14));
        f11180d.a(dVarN);
    }

    public final void c(wr.w wVar, BookSource bookSource, Book book) {
        if (!ur.p.m0(book.getTocUrl())) {
            e(this, f11179c, "≡已获取目录链接,跳过详情页", false, 0, 60);
            e(this, f11179c, null, false, 0, 46);
            j(wVar, bookSource, book);
        } else {
            e(this, f11179c, "︾开始解析详情页", false, 0, 60);
            jl.d dVarH = nm.k.h(wVar, bookSource, book, false, 24);
            ar.d dVar = null;
            dVarH.f13162e = new bl.v0((ar.i) null, new dn.t(book, wVar, bookSource, dVar, 5));
            dVarH.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 16));
            f11180d.a(dVarH);
        }
    }

    public final synchronized void d(String str) {
        try {
            try {
                e(this, f11179c, str, true, 0, 56);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void f(wr.w wVar, RssArticle rssArticle, String str, RssSource rssSource) {
        e(this, f11179c, "︾开始解析内容页", false, 0, 60);
        jl.d dVarD = mm.c.d(wVar, rssArticle, str, rssSource);
        int i10 = 3;
        ar.d dVar = null;
        dVarD.f13162e = new bl.v0((ar.i) null, new ao.m(i10, dVar));
        dVarD.f13163f = new bl.v0((ar.i) null, new ap.v(i10, dVar, 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(wr.w r11, io.legado.app.data.entities.RssSource r12, cr.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof im.s
            if (r0 == 0) goto L13
            r0 = r13
            im.s r0 = (im.s) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            im.s r0 = new im.s
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            io.legado.app.data.entities.RssSource r12 = r0.f11174v
            wr.w r11 = r0.f11173i
            l3.c.F(r13)
        L2a:
            r2 = r11
            r5 = r12
            goto L59
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            l3.c.F(r13)
            r13 = 0
            a(r13)
            java.lang.String r5 = r12.getSourceUrl()
            im.t.f11179c = r5
            r8 = 0
            r9 = 60
            java.lang.String r6 = "︾开始解析"
            r7 = 0
            r4 = r10
            e(r4, r5, r6, r7, r8, r9)
            r0.f11173i = r11
            r0.f11174v = r12
            r0.Y = r3
            java.io.Serializable r13 = ql.e.a(r12, r0)
            if (r13 != r1) goto L2a
            return r1
        L59:
            java.util.List r13 = (java.util.List) r13
            java.lang.Object r11 = wq.k.e0(r13)
            vq.e r11 = (vq.e) r11
            java.lang.Object r12 = r11.f26316i
            r3 = r12
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r11 = r11.f26317v
            r4 = r11
            java.lang.String r4 = (java.lang.String) r4
            r7 = 0
            r8 = 96
            r6 = 1
            jl.d r11 = mm.c.b(r2, r3, r4, r5, r6, r7, r8)
            im.r r12 = new im.r
            r13 = 1
            r0 = 0
            r12.<init>(r5, r2, r0, r13)
            bl.v0 r13 = new bl.v0
            r13.<init>(r0, r12)
            r11.f13162e = r13
            ap.v r12 = new ap.v
            r13 = 3
            r1 = 20
            r12.<init>(r13, r0, r1)
            bl.v0 r13 = new bl.v0
            r13.<init>(r0, r12)
            r11.f13163f = r13
            vq.q r11 = vq.q.f26327a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: im.t.h(wr.w, io.legado.app.data.entities.RssSource, cr.c):java.lang.Object");
    }

    public final void i(wr.w wVar, BookSource bookSource, String str) {
        mr.i.e(wVar, "scope");
        mr.i.e(bookSource, "bookSource");
        mr.i.e(str, "key");
        a(false);
        f11179c = bookSource.getBookSourceUrl();
        f11185i = System.currentTimeMillis();
        if (vp.q0.u(str)) {
            Book book = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            book.setOrigin(bookSource.getBookSourceUrl());
            book.setBookUrl(str);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访问详情页:".concat(str), false, 0, 60);
            c(wVar, bookSource, book);
            return;
        }
        boolean Z = ur.p.Z(str, "::", false);
        lg.c cVar = f11180d;
        int i10 = 3;
        ar.d dVar = null;
        if (Z) {
            String strF0 = ur.p.F0(str, "::", str);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访问发现页:".concat(strF0), false, 0, 60);
            e(this, f11179c, "︾开始解析发现页", false, 0, 60);
            jl.d dVarF = nm.k.f(wVar, bookSource, strF0, 1);
            dVarF.f13162e = new bl.v0((ar.i) null, new dn.t(wVar, bookSource, dVar, 4));
            dVarF.f13163f = new bl.v0((ar.i) null, new ap.v(i10, dVar, 15));
            cVar.a(dVarF);
            return;
        }
        if (ur.w.V(str, "++", false)) {
            String strSubstring = str.substring(2);
            mr.i.d(strSubstring, "substring(...)");
            Book book2 = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
            book2.setOrigin(bookSource.getBookSourceUrl());
            book2.setTocUrl(strSubstring);
            e(this, bookSource.getBookSourceUrl(), "⇒开始访目录页:".concat(strSubstring), false, 0, 60);
            j(wVar, bookSource, book2);
            return;
        }
        if (!ur.w.V(str, "--", false)) {
            e(this, bookSource.getBookSourceUrl(), "⇒开始搜索关键字:".concat(str), false, 0, 60);
            e(this, f11179c, "︾开始解析搜索页", false, 0, 60);
            ds.e eVar = wr.i0.f27149a;
            ds.d dVar2 = ds.d.f5513v;
            wr.x xVar = wr.x.f27185i;
            xr.e eVar2 = bs.n.f2684a;
            mr.i.e(dVar2, "context");
            mr.i.e(eVar2, "executeContext");
            bs.d dVar3 = jl.d.f13157j;
            jl.d dVarS = jg.a.s(wVar, dVar2, xVar, eVar2, null, new j2.b(bookSource, str, dVar, 11), 16);
            dVarS.f13162e = new bl.v0((ar.i) null, new dn.t(wVar, bookSource, dVar, 6));
            dVarS.f13163f = new bl.v0((ar.i) null, new ap.v(i10, dVar, 18));
            cVar.a(dVarS);
            return;
        }
        String strSubstring2 = str.substring(2);
        mr.i.d(strSubstring2, "substring(...)");
        Book book3 = new Book(null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
        book3.setOrigin(bookSource.getBookSourceUrl());
        e(this, bookSource.getBookSourceUrl(), "⇒开始访正文页:".concat(strSubstring2), false, 0, 60);
        BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
        bookChapter.setTitle("调试");
        bookChapter.setUrl(strSubstring2);
        b(wVar, bookSource, book3, bookChapter, null);
    }

    public final void j(wr.w wVar, BookSource bookSource, Book book) {
        e(this, f11179c, "︾开始解析目录页", false, 0, 60);
        jl.d dVarK = nm.k.k(wVar, bookSource, book, false, false, 56);
        dVarK.f13162e = new bl.v0((ar.i) null, new dn.x(wVar, bookSource, book, (ar.d) null));
        dVarK.f13163f = new bl.v0((ar.i) null, new ap.v(3, null, 21));
        f11180d.a(dVarK);
    }
}
