package im;

import android.content.Context;
import cn.hutool.core.util.XmlUtil;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import org.joni.CodeRangeBuffer;
import org.json.JSONObject;
import org.mozilla.javascript.Token;
import vp.j1;
import wr.r1;
import wr.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements wr.w {
    public static Book A;
    public static BookProgress B0;
    public static BookProgress C0;
    public static r1 D0;
    public static final bs.d G0;
    public static final fs.i H0;
    public static final ExecutorService I0;
    public static ReadBookActivity X;
    public static boolean Y;
    public static int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f11123i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static int f11124j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static int f11125k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static boolean f11126m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static TextChapter f11127n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static TextChapter f11128o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static TextChapter f11129p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static BookSource f11130q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static String f11131r0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static String f11139z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bs.d f11140i = wr.y.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l0 f11134v = new l0();
    public static boolean l0 = true;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final ArrayList f11132s0 = new ArrayList();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final ReadRecord f11133t0 = new ReadRecord(null, null, 0, 0, 15, null);
    public static final ConcurrentHashMap u0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final fs.c f11135v0 = new fs.c();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final fs.c f11136w0 = new fs.c();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final fs.c f11137x0 = new fs.c();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static long f11138y0 = System.currentTimeMillis();
    public static int A0 = -1;
    public static final HashSet E0 = new HashSet();
    public static final HashMap F0 = new HashMap();

    static {
        s1 s1VarD = wr.y.d();
        ds.e eVar = wr.i0.f27149a;
        G0 = wr.y.b(i9.b.y(s1VarD, ds.d.f5513v));
        H0 = new fs.i(2);
        I0 = gl.f0.a();
    }

    public static void B() {
        if (B0 != null) {
            return;
        }
        Book book = A;
        B0 = book != null ? new BookProgress(book) : null;
    }

    public static void D() {
        Object objK;
        BookChapter bookChapterC;
        int i10;
        Book book = A;
        if (book == null) {
            return;
        }
        String name = book.getName();
        int i11 = f11124j0;
        if (mr.i.a(f11139z0, name) && A0 == i11) {
            return;
        }
        try {
            il.b bVar = il.b.f10987i;
            int iD = il.b.d() + 2;
            StringBuilder sb2 = new StringBuilder();
            boolean zA = false;
            int i12 = 0;
            while (i12 < iD) {
                int i13 = f11124j0 + i12;
                if (i13 >= Z || (bookChapterC = al.c.a().r().c(i13, book.getBookUrl())) == null) {
                    break;
                }
                hl.f fVar = hl.f.f9967a;
                String strI = hl.f.i(book, bookChapterC);
                if (strI == null || ur.p.m0(strI)) {
                    i10 = i12;
                } else {
                    HashMap map = hl.i.f9980f;
                    i10 = i12;
                    String string = l3.c.n(book).a(book, bookChapterC, strI, (120 & 8) != 0, (120 & 16) != 0, true, true).toString();
                    Pattern patternCompile = Pattern.compile("<br\\s*/?>");
                    mr.i.d(patternCompile, "compile(...)");
                    mr.i.e(string, "input");
                    String strReplaceAll = patternCompile.matcher(string).replaceAll("\n");
                    mr.i.d(strReplaceAll, "replaceAll(...)");
                    Pattern patternCompile2 = Pattern.compile("</p>");
                    mr.i.d(patternCompile2, "compile(...)");
                    String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("\n");
                    mr.i.d(strReplaceAll2, "replaceAll(...)");
                    Pattern patternCompile3 = Pattern.compile("<[^>]+>");
                    mr.i.d(patternCompile3, "compile(...)");
                    String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(y8.d.EMPTY);
                    mr.i.d(strReplaceAll3, "replaceAll(...)");
                    Pattern patternCompile4 = Pattern.compile(XmlUtil.NBSP);
                    mr.i.d(patternCompile4, "compile(...)");
                    String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll(y8.d.SPACE);
                    mr.i.d(strReplaceAll4, "replaceAll(...)");
                    Pattern patternCompile5 = Pattern.compile("&[a-zA-Z#0-9]+;");
                    mr.i.d(patternCompile5, "compile(...)");
                    String strReplaceAll5 = patternCompile5.matcher(strReplaceAll4).replaceAll(y8.d.EMPTY);
                    mr.i.d(strReplaceAll5, "replaceAll(...)");
                    Pattern patternCompile6 = Pattern.compile("[袮꧁]");
                    mr.i.d(patternCompile6, "compile(...)");
                    String strReplaceAll6 = patternCompile6.matcher(strReplaceAll5).replaceAll(y8.d.SPACE);
                    mr.i.d(strReplaceAll6, "replaceAll(...)");
                    Pattern patternCompile7 = Pattern.compile("\n[ \\t\u3000]*\n+");
                    mr.i.d(patternCompile7, "compile(...)");
                    String strReplaceAll7 = patternCompile7.matcher(strReplaceAll6).replaceAll("\n");
                    mr.i.d(strReplaceAll7, "replaceAll(...)");
                    String string2 = ur.p.L0(strReplaceAll7).toString();
                    if (!ur.p.m0(string2)) {
                        if (sb2.length() > 0) {
                            sb2.append("\n");
                        }
                        sb2.append(string2);
                    }
                }
                i12 = i10 + 1;
            }
            if (sb2.length() != 0) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("bookName", name);
                jSONObject.put("texts", sb2.toString());
                File file = new File("/storage/emulated/0/Download/chajian/mingwuyan");
                file.mkdirs();
                String absolutePath = new File(file, "data.json").getAbsolutePath();
                mr.i.d(absolutePath, "getAbsolutePath(...)");
                String string3 = jSONObject.toString();
                mr.i.d(string3, "toString(...)");
                try {
                    Charset charsetForName = Charset.forName("utf-8");
                    mr.i.d(charsetForName, "forName(...)");
                    byte[] bytes = string3.getBytes(charsetForName);
                    mr.i.d(bytes, "getBytes(...)");
                    zA = vp.h.A(absolutePath, bytes);
                } catch (UnsupportedEncodingException unused) {
                }
                if (zA) {
                    f11139z0 = name;
                    A0 = i11;
                }
            }
            objK = vq.q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            zk.b.b(zk.b.f29504a, "保存 TTS JSON 出错\n" + thA, thA, 4);
        }
    }

    public static /* synthetic */ void I(l0 l0Var, lr.l lVar, int i10) {
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        l0Var.H(lVar, null, null);
    }

    public static TextChapter J(int i10) {
        if (i10 == -1) {
            return f11127n0;
        }
        if (i10 == 0) {
            return f11128o0;
        }
        if (i10 != 1) {
            return null;
        }
        return f11129p0;
    }

    public static void K(String str) {
        if (mr.i.a(f11131r0, str)) {
            return;
        }
        f11131r0 = str;
        ReadBookActivity readBookActivity = X;
        if (readBookActivity != null) {
            u1.H(readBookActivity, 0, false, null, 7);
        }
    }

    public static void N(l0 l0Var) {
        l0Var.getClass();
        Book book = A;
        if (book != null) {
            ds.e eVar = wr.i0.f27149a;
            wr.y.v(f11134v, ds.d.f5513v, null, new gl.w0(book, false, (lr.a) null, (ar.d) null), 2);
        }
    }

    public static final Object a(l0 l0Var, BookChapter bookChapter, g0 g0Var) {
        l0Var.getClass();
        Book book = A;
        mr.i.b(book);
        BookSource bookSource = f11130q0;
        if (bookSource != null) {
            return o.f11148a.c(bookSource, book).c(bookChapter, g0Var);
        }
        return "加载正文失败\n".concat(hl.c.m(book) ? "无内容" : "没有书源");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(im.l0 r13, int r14, cr.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.l0.b(im.l0, int, cr.c):java.lang.Object");
    }

    public static void e(boolean z4) {
        Iterator it = u0.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            jl.d dVar = (jl.d) entry.getValue();
            if (!z4) {
                int i10 = f11124j0;
                int i11 = i10 - 1;
                if (iIntValue > i10 + 1 || i11 > iIntValue) {
                }
            }
            jl.d.a(dVar);
            it.remove();
        }
    }

    public static void f() {
        e(true);
        f11127n0 = null;
        f11128o0 = null;
        f11129p0 = null;
    }

    public static void g(l0 l0Var, Book book, BookChapter bookChapter, String str, boolean z4, boolean z10, boolean z11, lr.a aVar, int i10) {
        boolean z12 = (i10 & 8) != 0 ? true : z4;
        boolean z13 = (i10 & 32) != 0 ? false : z11;
        ar.d dVar = null;
        lr.a aVar2 = (i10 & 64) != 0 ? null : aVar;
        synchronized (l0Var) {
            try {
                mr.i.e(book, "book");
                mr.i.e(bookChapter, "chapter");
                mr.i.e(str, "content");
                l0Var.z(bookChapter.getIndex());
                if (!z13) {
                    int i11 = f11124j0;
                    int i12 = i11 - 1;
                    int i13 = i11 + 1;
                    int index = bookChapter.getIndex();
                    if (i12 <= index && index <= i13) {
                        ConcurrentHashMap concurrentHashMap = u0;
                        jl.d dVar2 = (jl.d) concurrentHashMap.get(Integer.valueOf(bookChapter.getIndex()));
                        if (dVar2 != null) {
                            jl.d.a(dVar2);
                        }
                        bs.d dVar3 = jl.d.f13157j;
                        jl.d dVarS = jg.a.s(l0Var, null, wr.x.f27186v, null, null, new b0(book, bookChapter, str, z12, z10, null), 26);
                        dVarS.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 22));
                        dVarS.f13162e = new bl.v0((ar.i) null, new cn.q(aVar2, dVar, 7));
                        concurrentHashMap.put(Integer.valueOf(bookChapter.getIndex()), dVarS);
                        dVarS.d();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void k(l0 l0Var, wr.w wVar, BookChapter bookChapter, boolean z4, fs.e eVar, int i10) {
        ar.d dVar = null;
        fs.e eVar2 = (i10 & 8) != 0 ? null : eVar;
        l0Var.getClass();
        Book book = A;
        if (book == null) {
            l0Var.z(bookChapter.getIndex());
            return;
        }
        BookSource bookSource = f11130q0;
        if (bookSource == null) {
            g(l0Var, book, bookChapter, "加载正文失败\n".concat(hl.c.m(book) ? "无内容" : "没有书源"), false, z4, false, null, 40);
            return;
        }
        k kVarC = o.f11148a.c(bookSource, book);
        synchronized (kVarC) {
            mr.i.e(wVar, "scope");
            mr.i.e(bookChapter, "chapter");
            if (kVarC.f11114d.contains(Integer.valueOf(bookChapter.getIndex()))) {
                return;
            }
            kVarC.f11114d.add(Integer.valueOf(bookChapter.getIndex()));
            kVarC.f11113c.remove(Integer.valueOf(bookChapter.getIndex()));
            BookSource bookSource2 = kVarC.f11111a;
            Book book2 = kVarC.f11112b;
            wr.x xVar = wr.x.f27185i;
            ds.e eVar3 = wr.i0.f27149a;
            jl.d dVarN = nm.k.n(wVar, bookSource2, book2, bookChapter, null, null, ds.d.f5513v, eVar2, Token.ASSIGN_MOD);
            dVarN.f13162e = new bl.v0((ar.i) null, new g(kVarC, bookChapter, dVar, 0));
            dVarN.f13163f = new bl.v0((ar.i) null, new dn.t(kVarC, bookChapter, dVar, 3));
            jl.d.b(dVarN, new ao.n(kVarC, bookChapter, dVar, 18));
            dVarN.f13164g = new jl.a(new f(kVarC, dVar, 1));
            dVarN.d();
        }
    }

    public static int l() {
        TextChapter textChapter = f11128o0;
        return textChapter != null ? textChapter.getPageIndexByCharIndex(f11125k0) : f11125k0;
    }

    public static void o(l0 l0Var, int i10, boolean z4, boolean z10, go.v vVar, int i11) {
        boolean z11 = (i11 & 2) != 0 ? true : z4;
        boolean z12 = (i11 & 4) != 0 ? false : z10;
        ar.d dVar = null;
        go.v vVar2 = (i11 & 8) != 0 ? null : vVar;
        l0Var.getClass();
        bs.d dVar2 = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new f0(i10, z12, z11, vVar2, null), 31).f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 23));
    }

    public static boolean t() {
        int nextPageLength;
        TextChapter textChapter = f11128o0;
        if (textChapter == null || (nextPageLength = textChapter.getNextPageLength(f11125k0)) < 0) {
            return false;
        }
        l0 l0Var = f11134v;
        l0Var.getClass();
        TextPage page = textChapter.getPage(l());
        if (page != null) {
            page.removePageAloudSpan();
        }
        f11125k0 = nextPageLength;
        ReadBookActivity readBookActivity = X;
        if (readBookActivity != null) {
            readBookActivity.runOnUiThread(new kn.y(readBookActivity, 1));
        }
        ReadBookActivity readBookActivity2 = X;
        if (readBookActivity2 != null) {
            u1.H(readBookActivity2, 0, false, null, 7);
        }
        l0Var.C(true);
        l0Var.q(f11128o0);
        l0Var.m(f11128o0);
        return true;
    }

    public static void u(l0 l0Var, int i10) {
        int lastReadLength;
        l0 l0Var2;
        ReadBookActivity readBookActivity;
        ReadBookActivity readBookActivity2;
        boolean z4 = (i10 & 2) != 0;
        boolean z10 = (i10 & 4) != 0;
        l0Var.getClass();
        if (f11124j0 > 0) {
            if (z4) {
                TextChapter textChapter = f11127n0;
                lastReadLength = textChapter != null ? textChapter.getLastReadLength() : CodeRangeBuffer.LAST_CODE_POINT;
            } else {
                lastReadLength = 0;
            }
            f11125k0 = lastReadLength;
            f11124j0--;
            e(false);
            f11129p0 = f11128o0;
            TextChapter textChapter2 = f11127n0;
            f11128o0 = textChapter2;
            f11127n0 = null;
            if (textChapter2 == null) {
                if (z10 && (readBookActivity2 = X) != null) {
                    u1.H(readBookActivity2, 0, false, null, 7);
                }
                l0Var2 = l0Var;
                o(l0Var2, f11124j0, true, false, null, 8);
            } else {
                l0Var2 = l0Var;
                if (z10 && (readBookActivity = X) != null) {
                    u1.H(readBookActivity, 0, false, null, 7);
                }
            }
            o(l0Var2, f11124j0 - 1, true, false, null, 8);
            l0Var2.C(false);
            ReadBookActivity readBookActivity3 = X;
            if (readBookActivity3 != null) {
                readBookActivity3.B0();
            }
            l0Var2.j(false);
            l0Var2.q(f11128o0);
            l0Var2.m(f11128o0);
        }
    }

    public static int x() {
        Book book = A;
        return book != null ? book.getPageAnim() : ReadBookConfig.INSTANCE.getPageAnim();
    }

    public static void y(l0 l0Var, boolean z4, int i10, int i11) {
        TextChapter textChapter;
        if ((i11 & 1) != 0) {
            z4 = true;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        l0Var.getClass();
        if (A == null || (textChapter = f11128o0) == null || !textChapter.isCompleted()) {
            return;
        }
        Class cls = x.f11216a;
        Context contextS = a.a.s();
        f11134v.getClass();
        x.e(contextS, z4, l(), i10, false);
    }

    public final void A(Book book) {
        mr.i.e(book, "book");
        A = book;
        ReadRecord readRecord = f11133t0;
        readRecord.setBookName(book.getName());
        Long l10 = (Long) ct.f.q((t6.w) al.c.a().B().f2430v, true, false, new bl.k(book.getName(), 22));
        readRecord.setReadTime(l10 != null ? l10.longValue() : 0L);
        Z = al.c.a().r().d(book.getBookUrl());
        f11123i0 = hl.c.y(book) ? hl.c.A(book) : Z;
        HashMap map = hl.i.f9980f;
        l3.c.n(book);
        f11124j0 = book.getDurChapterIndex();
        f11125k0 = book.getDurChapterPos();
        l0 = hl.c.m(book);
        f();
        ReadBookActivity readBookActivity = X;
        if (readBookActivity != null) {
            u1.H(readBookActivity, 0, false, null, 7);
        }
        ReadBookActivity readBookActivity2 = X;
        if (readBookActivity2 != null) {
            readBookActivity2.B0();
        }
        ReadBookActivity readBookActivity3 = X;
        if (readBookActivity3 != null) {
            u1.I(readBookActivity3);
        }
        M(book);
        B0 = null;
        C0 = null;
        km.h.k = null;
        synchronized (this) {
            f11132s0.clear();
            E0.clear();
            F0.clear();
        }
    }

    public final void C(boolean z4) {
        Book book = A;
        if (book == null) {
            return;
        }
        I0.execute(new c0.b(book, z4, 1));
    }

    public final void E(final int i10) {
        final int iL = l();
        if (il.b.f11001w0) {
            I0.execute(new Runnable() { // from class: im.y
                @Override // java.lang.Runnable
                public final void run() {
                    TextPage page;
                    TextPage page2;
                    TextChapter textChapter = l0.f11128o0;
                    if (textChapter == null) {
                        return;
                    }
                    int i11 = i10;
                    int i12 = iL;
                    if (i11 > i12 && (page2 = textChapter.getPage(i11 - 2)) != null) {
                        page2.recycleRecorders();
                    }
                    if (i11 >= i12 || (page = textChapter.getPage(i11 + 3)) == null) {
                        return;
                    }
                    page.recycleRecorders();
                }
            });
        }
        TextChapter textChapter = f11128o0;
        if (textChapter != null) {
            i10 = textChapter.getReadLength(i10);
        }
        f11125k0 = i10;
        C(true);
        j(true);
        q(f11128o0);
        m(f11128o0);
    }

    public final void F(BookProgress bookProgress) {
        mr.i.e(bookProgress, "progress");
        if (bookProgress.getDurChapterIndex() < Z) {
            if (f11124j0 == bookProgress.getDurChapterIndex() && f11125k0 == bookProgress.getDurChapterPos()) {
                return;
            }
            f11124j0 = bookProgress.getDurChapterIndex();
            f11125k0 = bookProgress.getDurChapterPos();
            C(false);
            f();
            ReadBookActivity readBookActivity = X;
            if (readBookActivity != null) {
                u1.H(readBookActivity, 0, false, null, 7);
            }
            n(true, null);
        }
    }

    public final void G(int i10, kn.e0 e0Var) {
        TextChapter textChapter = f11128o0;
        if (textChapter != null) {
            i10 = textChapter.getReadLength(i10);
        }
        f11125k0 = i10;
        ReadBookActivity readBookActivity = X;
        if (readBookActivity != null) {
            u1.H(readBookActivity, 0, false, new go.v(3, e0Var), 3);
        }
        j(false);
        C(true);
        q(f11128o0);
        m(f11128o0);
    }

    public final void H(lr.l lVar, lr.a aVar, lr.a aVar2) {
        Book book;
        il.b bVar = il.b.f10987i;
        if (il.b.F() && (book = A) != null) {
            bs.d dVar = jl.d.f13157j;
            ar.d dVar2 = null;
            jl.d dVarS = jg.a.s(null, null, null, null, null, new gn.v(book, dVar2, 1), 31);
            dVarS.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar2, 24));
            dVarS.f13162e = new bl.v0((ar.i) null, new j0(book, lVar, aVar2, aVar, null, 0));
        }
    }

    public final void L() {
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "enableReadRecord", true)) {
            I0.execute(new cm.h(4));
        }
    }

    public final void M(Book book) {
        String callBackJs;
        mr.i.e(book, "book");
        boolean zM = hl.c.m(book);
        String str = Book.imgStyleFull;
        ar.d dVar = null;
        if (zM) {
            f11130q0 = null;
            String imageStyle = book.getImageStyle();
            if (imageStyle == null || ur.p.m0(imageStyle)) {
                if (hl.c.l(book) || hl.c.s(book)) {
                    book.setImageStyle(Book.imgStyleFull);
                    return;
                }
                return;
            }
            return;
        }
        BookSource bookSourceE = ((bl.r0) al.c.a().u()).e(book.getOrigin());
        if (bookSourceE == null) {
            f11130q0 = null;
            return;
        }
        f11130q0 = bookSourceE;
        TextChapter textChapter = f11128o0;
        BookChapter chapter = textChapter != null ? textChapter.getChapter() : null;
        int i10 = 0;
        if (bookSourceE.getEventListener() && (callBackJs = bookSourceE.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
            bs.d dVar2 = jl.d.f13157j;
            String str2 = "startRead";
            jg.a.s(null, null, null, null, null, new bn.q(bookSourceE, callBackJs, str2, book, chapter, null, 1), 31).f13163f = new bl.v0((ar.i) null, new b1(bookSourceE, str2, dVar, i10));
        }
        String imageStyle2 = book.getImageStyle();
        if (imageStyle2 == null || ur.p.m0(imageStyle2)) {
            String imageStyle3 = bookSourceE.getContentRule().getImageStyle();
            if ((imageStyle3 != null && !ur.p.m0(imageStyle3)) || (!hl.c.l(book) && !hl.c.s(book))) {
                str = imageStyle3;
            }
            book.setImageStyle(str);
            if (ur.w.N(str, Book.imgStyleSingle)) {
                book.setPageAnim(0);
            }
        }
    }

    public final synchronized boolean c(int i10) {
        ArrayList arrayList = f11132s0;
        if (arrayList.contains(Integer.valueOf(i10))) {
            return false;
        }
        arrayList.add(Integer.valueOf(i10));
        return true;
    }

    public final void d() {
        if (f11128o0 == null && f11131r0 == null) {
            return;
        }
        r1 r1Var = D0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        wr.y.h(G0.f2667i);
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f11140i.f2667i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x020e, code lost:
    
        if (zr.v0.g(r5, r2) != r3) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x003c, B:49:0x0137, B:51:0x013f, B:46:0x0124, B:18:0x004f, B:45:0x011a, B:19:0x0059, B:22:0x0064, B:89:0x01f8, B:25:0x0076, B:66:0x0192, B:68:0x019a, B:70:0x01a6, B:73:0x01af, B:75:0x01b3, B:63:0x017e, B:77:0x01b8, B:79:0x01bf, B:81:0x01cb, B:28:0x0088, B:59:0x016b, B:61:0x016f, B:62:0x0172, B:33:0x00a8, B:38:0x00f8, B:40:0x00fc, B:41:0x00ff, B:52:0x0149, B:54:0x014d, B:55:0x0150, B:82:0x01d8, B:84:0x01dc, B:85:0x01df), top: B:101:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x003c, B:49:0x0137, B:51:0x013f, B:46:0x0124, B:18:0x004f, B:45:0x011a, B:19:0x0059, B:22:0x0064, B:89:0x01f8, B:25:0x0076, B:66:0x0192, B:68:0x019a, B:70:0x01a6, B:73:0x01af, B:75:0x01b3, B:63:0x017e, B:77:0x01b8, B:79:0x01bf, B:81:0x01cb, B:28:0x0088, B:59:0x016b, B:61:0x016f, B:62:0x0172, B:33:0x00a8, B:38:0x00f8, B:40:0x00fc, B:41:0x00ff, B:52:0x0149, B:54:0x014d, B:55:0x0150, B:82:0x01d8, B:84:0x01dc, B:85:0x01df), top: B:101:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019a A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x003c, B:49:0x0137, B:51:0x013f, B:46:0x0124, B:18:0x004f, B:45:0x011a, B:19:0x0059, B:22:0x0064, B:89:0x01f8, B:25:0x0076, B:66:0x0192, B:68:0x019a, B:70:0x01a6, B:73:0x01af, B:75:0x01b3, B:63:0x017e, B:77:0x01b8, B:79:0x01bf, B:81:0x01cb, B:28:0x0088, B:59:0x016b, B:61:0x016f, B:62:0x0172, B:33:0x00a8, B:38:0x00f8, B:40:0x00fc, B:41:0x00ff, B:52:0x0149, B:54:0x014d, B:55:0x0150, B:82:0x01d8, B:84:0x01dc, B:85:0x01df), top: B:101:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b8 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:13:0x003c, B:49:0x0137, B:51:0x013f, B:46:0x0124, B:18:0x004f, B:45:0x011a, B:19:0x0059, B:22:0x0064, B:89:0x01f8, B:25:0x0076, B:66:0x0192, B:68:0x019a, B:70:0x01a6, B:73:0x01af, B:75:0x01b3, B:63:0x017e, B:77:0x01b8, B:79:0x01bf, B:81:0x01cb, B:28:0x0088, B:59:0x016b, B:61:0x016f, B:62:0x0172, B:33:0x00a8, B:38:0x00f8, B:40:0x00fc, B:41:0x00ff, B:52:0x0149, B:54:0x014d, B:55:0x0150, B:82:0x01d8, B:84:0x01dc, B:85:0x01df), top: B:101:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021d  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [io.legado.app.ui.book.read.page.entities.TextChapter] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v20, types: [io.legado.app.ui.book.read.page.entities.TextChapter] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v9, types: [io.legado.app.ui.book.read.page.entities.TextChapter] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0133 -> B:49:0x0137). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x018e -> B:66:0x0192). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(io.legado.app.data.entities.Book r24, io.legado.app.data.entities.BookChapter r25, java.lang.String r26, cr.c r27) {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.l0.i(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, cr.c):java.lang.Object");
    }

    public final void j(boolean z4) {
        ReadBookActivity readBookActivity = X;
        int i10 = 2;
        int i11 = 3;
        if (readBookActivity != null) {
            readBookActivity.D0 = true;
            ReadView readView = readBookActivity.z().f7009f;
            readView.P0.c();
            if (il.b.f11001w0) {
                readView.getCurPage().f11612i.f7219b.i();
            }
            readBookActivity.d0().post(new kn.y(readBookActivity, i10));
            readBookActivity.G0.execute(new kn.y(readBookActivity, i11));
        }
        TextChapter textChapter = f11128o0;
        if (textChapter != null && pm.u.L0 && textChapter.isCompleted()) {
            l0 l0Var = f11134v;
            l0Var.getClass();
            if (x() == 3 && z4) {
                Class cls = x.f11216a;
                x.d(a.a.s());
            } else {
                y(l0Var, !pm.u.M0, 0, 2);
            }
        }
        L();
        Book book = A;
        if (book == null || !hl.c.m(book)) {
            I0.execute(new cm.h(i11));
        }
    }

    public final void m(TextChapter textChapter) {
        il.b bVar = il.b.f10987i;
        if (il.b.A() && textChapter != null) {
            bs.d dVar = jl.d.f13157j;
            jg.a.s(this, null, null, null, null, new ap.f(textChapter, null, 10), 30);
        }
    }

    public final void n(boolean z4, lr.a aVar) {
        o(this, f11124j0, false, z4, new go.v(2, aVar), 2);
        o(this, f11124j0 + 1, false, z4, null, 10);
        o(this, f11124j0 - 1, false, z4, null, 10);
    }

    public final void p() {
        if (f11128o0 == null) {
            o(this, f11124j0, false, false, null, 14);
        } else {
            ReadBookActivity readBookActivity = X;
            if (readBookActivity != null) {
                u1.H(readBookActivity, 0, false, null, 7);
            }
        }
        if (f11129p0 == null) {
            o(this, f11124j0 + 1, false, false, null, 14);
        }
        if (f11127n0 == null) {
            o(this, f11124j0 - 1, false, false, null, 14);
        }
    }

    public final void q(TextChapter textChapter) {
        Book book;
        String name;
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "showRoleAnnotation", false) || textChapter == null || (book = A) == null || (name = book.getName()) == null) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        jg.a.s(this, null, null, null, null, new ap.w(name, textChapter, (ar.d) null, 26), 30);
    }

    public final boolean r(boolean z4) {
        ReadBookActivity readBookActivity;
        int i10 = f11124j0;
        if (i10 >= f11123i0 - 1) {
            zk.b.c("跳转下一章失败,没有下一章");
            return false;
        }
        f11125k0 = 0;
        f11124j0 = i10 + 1;
        e(false);
        f11127n0 = f11128o0;
        TextChapter textChapter = f11129p0;
        f11128o0 = textChapter;
        f11129p0 = null;
        if (textChapter == null) {
            zk.b.c("moveToNextChapter-章节未加载,开始加载");
            if (z4 && (readBookActivity = X) != null) {
                u1.H(readBookActivity, 0, false, null, 7);
            }
            o(this, f11124j0, true, false, null, 8);
        } else if (z4) {
            zk.b.c("moveToNextChapter-章节已加载,刷新视图");
            ReadBookActivity readBookActivity2 = X;
            if (readBookActivity2 != null) {
                u1.H(readBookActivity2, 0, false, null, 7);
            }
        }
        o(this, f11124j0 + 1, true, false, null, 8);
        C(false);
        ReadBookActivity readBookActivity3 = X;
        if (readBookActivity3 != null) {
            readBookActivity3.B0();
        }
        zk.b.c("moveToNextChapter-curPageChanged()");
        j(false);
        q(f11128o0);
        m(f11128o0);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r3 != r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(boolean r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.l0.s(boolean, cr.c):java.lang.Object");
    }

    public final void v(Book book) {
        int i10;
        mr.i.e(book, "newBook");
        if (hl.c.t(book, A)) {
            A = book;
            Z = book.getTotalChapterNum();
            int iA = hl.c.A(book);
            f11123i0 = iA;
            if (iA > 0 && f11124j0 > (i10 = iA - 1)) {
                f11124j0 = i10;
            }
            if (X == null) {
                f();
            } else {
                n(true, null);
            }
        }
    }

    public final void w(int i10, int i11, boolean z4, lr.a aVar) {
        ReadBookActivity readBookActivity;
        if (i10 < Z) {
            f();
            if (z4 && (readBookActivity = X) != null) {
                u1.H(readBookActivity, 0, false, null, 7);
            }
            f11124j0 = i10;
            f11125k0 = i11;
            C(false);
            n(true, new go.v(1, aVar));
        }
    }

    public final synchronized void z(int i10) {
        f11132s0.remove(Integer.valueOf(i10));
    }
}
