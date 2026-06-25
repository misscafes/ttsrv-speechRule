package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import org.mozilla.javascript.Token;
import wr.r1;
import wr.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements wr.w {
    public static boolean A;
    public static Book X;
    public static int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f11198i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static int f11199j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static boolean f11200k0;
    public static in.d l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static in.d f11201m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static in.d f11202n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static BookSource f11203o0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static int f11207s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static ReadMangaActivity f11208t0;
    public static r1 u0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final bs.d f11212x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final fs.i f11213y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static gl.u f11214z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bs.d f11215i = wr.y.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w0 f11209v = new w0();
    public static final ExecutorService Y = gl.f0.a();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static long f11204p0 = System.currentTimeMillis();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final ReadRecord f11205q0 = new ReadRecord(null, null, 0, 0, 15, null);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ArrayList f11206r0 = new ArrayList();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final HashSet f11210v0 = new HashSet();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final HashMap f11211w0 = new HashMap();

    static {
        s1 s1VarD = wr.y.d();
        ds.e eVar = wr.i0.f27149a;
        f11212x0 = wr.y.b(i9.b.y(s1VarD, ds.d.f5513v));
        f11213y0 = new fs.i(2);
        f11214z0 = new gl.u(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f6, code lost:
    
        if (r6.f(r12, r2, r14, r0) == r1) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(im.w0 r12, int r13, cr.c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.w0.a(im.w0, int, cr.c):java.lang.Object");
    }

    public static /* synthetic */ Object d(w0 w0Var, BookChapter bookChapter, String str, cr.c cVar, int i10) {
        return w0Var.c(bookChapter, str, (i10 & 4) != 0 ? "加载内容失败" : "加载内容失败 没有书源", (i10 & 8) == 0, cVar);
    }

    public static void e() {
        cm.h hVar = new cm.h(7);
        ExecutorService executorService = Y;
        executorService.execute(hVar);
        Book book = X;
        if (book == null || !hl.c.m(book)) {
            executorService.execute(new cm.h(6));
        }
    }

    public static void i(int i10) {
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new u0(i10, null), 31).f13163f = new bl.v0((ar.i) null, new ap.v(3, null, 25));
    }

    public static void j() {
        l0 = null;
        f11201m0 = null;
        f11202n0 = null;
        i(Z);
        i(Z + 1);
        i(Z - 1);
    }

    public static void o(w0 w0Var) {
        w0Var.getClass();
        Y.execute(new cm.h(5));
    }

    public static void q(w0 w0Var, lr.l lVar, int i10) {
        Book book;
        ar.d dVar = null;
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        w0Var.getClass();
        il.b bVar = il.b.f10987i;
        if (il.b.F() && (book = X) != null) {
            bs.d dVar2 = jl.d.f13157j;
            jl.d dVarS = jg.a.s(null, null, null, null, null, new gn.v(book, dVar, 2), 31);
            dVarS.f13163f = new bl.v0((ar.i) null, new ap.v(3, dVar, 26));
            dVarS.f13162e = new bl.v0((ar.i) null, new v0(book, lVar, dVar, 0));
        }
    }

    public final synchronized boolean b(int i10) {
        ArrayList arrayList = f11206r0;
        if (arrayList.contains(Integer.valueOf(i10))) {
            return false;
        }
        arrayList.add(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
    
        if (r12 == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d8, code lost:
    
        if (r12 == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(io.legado.app.data.entities.BookChapter r8, java.lang.String r9, java.lang.String r10, boolean r11, cr.c r12) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.w0.c(io.legado.app.data.entities.BookChapter, java.lang.String, java.lang.String, boolean, cr.c):java.lang.Object");
    }

    public final Object f(wr.w wVar, BookChapter bookChapter, fs.e eVar, cr.c cVar) {
        vq.q qVar = vq.q.f26327a;
        Book book = X;
        if (book == null) {
            int index = bookChapter.getIndex();
            synchronized (this) {
                f11206r0.remove(Integer.valueOf(index));
            }
            return qVar;
        }
        BookSource bookSource = f11203o0;
        ar.d dVar = null;
        if (bookSource == null) {
            Object objD = d(this, bookChapter, null, cVar, 8);
            return objD == br.a.f2655i ? objD : qVar;
        }
        ap.w wVar2 = new ap.w(bookChapter, dVar, 28);
        o0 o0Var = new o0(bookChapter, dVar, 0);
        o0 o0Var2 = new o0(bookChapter, dVar, 1);
        wr.x xVar = wr.x.f27185i;
        ds.e eVar2 = wr.i0.f27149a;
        jl.d dVarN = nm.k.n(wVar, bookSource, book, bookChapter, null, null, ds.d.f5513v, eVar, Token.ASSIGN_MOD);
        dVarN.f13162e = new bl.v0((ar.i) null, new q0(wVar2, null));
        dVarN.f13163f = new bl.v0((ar.i) null, new r0(o0Var, (ar.d) null));
        jl.d.b(dVarN, new ap.f(o0Var2, dVar, 11));
        dVarN.d();
        return qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(cr.c r8, io.legado.app.data.entities.BookChapter r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.w0.g(cr.c, io.legado.app.data.entities.BookChapter, java.lang.String):java.lang.Object");
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f11215i.f2667i;
    }

    public final void k() {
        if (f11201m0 == null) {
            i(Z);
        } else {
            ReadMangaActivity readMangaActivity = f11208t0;
            if (readMangaActivity != null) {
                readMangaActivity.d0();
            }
        }
        if (f11202n0 == null) {
            i(Z + 1);
        }
        if (l0 == null) {
            i(Z - 1);
        }
    }

    public final boolean l(boolean z4) {
        if (Z >= f11207s0 - 1) {
            zk.b.c("跳转下一章失败,没有下一章");
            return false;
        }
        if (z4) {
            ReadMangaActivity readMangaActivity = f11208t0;
            if (readMangaActivity != null) {
                readMangaActivity.a0();
            }
            f11199j0 = 0;
        }
        Z++;
        l0 = f11201m0;
        in.d dVar = f11202n0;
        f11201m0 = dVar;
        ar.d dVar2 = null;
        f11202n0 = null;
        if (dVar == null) {
            ReadMangaActivity readMangaActivity2 = f11208t0;
            if (readMangaActivity2 != null) {
                wr.y.v(c3.y0.e(readMangaActivity2), null, null, new gn.k(readMangaActivity2, dVar2, 1), 3);
            }
            i(Z);
        } else {
            ReadMangaActivity readMangaActivity3 = f11208t0;
            if (readMangaActivity3 != null) {
                readMangaActivity3.d0();
            }
        }
        i(Z + 1);
        o(this);
        zk.b.c("moveToNextChapter-curPageChanged()");
        e();
        return true;
    }

    public final boolean m(boolean z4) {
        if (Z <= 0) {
            return false;
        }
        if (z4) {
            ReadMangaActivity readMangaActivity = f11208t0;
            if (readMangaActivity != null) {
                readMangaActivity.a0();
            }
            f11199j0 = 0;
        }
        int i10 = Z - 1;
        Z = i10;
        f11202n0 = f11201m0;
        in.d dVar = l0;
        f11201m0 = dVar;
        l0 = null;
        if (dVar == null) {
            i(i10);
        } else {
            ReadMangaActivity readMangaActivity2 = f11208t0;
            if (readMangaActivity2 != null) {
                readMangaActivity2.d0();
            }
        }
        i(Z - 1);
        o(this);
        return true;
    }

    public final void n(Book book) {
        mr.i.e(book, "book");
        X = book;
        ReadRecord readRecord = f11205q0;
        readRecord.setBookName(book.getName());
        Long l10 = (Long) ct.f.q((t6.w) al.c.a().B().f2430v, true, false, new bl.k(book.getName(), 22));
        readRecord.setReadTime(l10 != null ? l10.longValue() : 0L);
        f11198i0 = al.c.a().r().d(book.getBookUrl());
        f11207s0 = hl.c.y(book) ? hl.c.A(book) : f11198i0;
        Z = book.getDurChapterIndex();
        f11199j0 = book.getDurChapterPos();
        l0 = null;
        f11201m0 = null;
        f11202n0 = null;
        r(book);
        synchronized (this) {
            f11206r0.clear();
            f11210v0.clear();
            f11211w0.clear();
        }
    }

    public final void p(BookProgress bookProgress) {
        mr.i.e(bookProgress, "progress");
        if (bookProgress.getDurChapterIndex() < f11198i0) {
            if (Z == bookProgress.getDurChapterIndex() && f11199j0 == bookProgress.getDurChapterPos()) {
                return;
            }
            ReadMangaActivity readMangaActivity = f11208t0;
            if (readMangaActivity != null) {
                readMangaActivity.a0();
            }
            if (bookProgress.getDurChapterIndex() == Z) {
                f11199j0 = bookProgress.getDurChapterPos();
                ReadMangaActivity readMangaActivity2 = f11208t0;
                if (readMangaActivity2 != null) {
                    readMangaActivity2.d0();
                }
            } else {
                Z = bookProgress.getDurChapterIndex();
                f11199j0 = bookProgress.getDurChapterPos();
                j();
            }
            o(this);
        }
    }

    public final void r(Book book) {
        mr.i.e(book, "book");
        BookSource bookSourceE = ((bl.r0) al.c.a().u()).e(book.getOrigin());
        if (bookSourceE == null) {
            f11203o0 = null;
        } else {
            f11203o0 = bookSourceE;
            f11214z0 = new gl.u(bookSourceE);
        }
    }
}
