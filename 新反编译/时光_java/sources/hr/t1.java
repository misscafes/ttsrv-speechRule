package hr;

import gs.a2;
import gs.l2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import org.mozilla.javascript.Token;
import ry.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements ry.z, z20.a {
    public static ReadMangaActivity A0;
    public static ry.w1 B0;
    public static final HashSet C0;
    public static final HashMap D0;
    public static final wy.d E0;
    public static final az.k F0;
    public static fq.v G0;
    public static final jx.f H0;
    public static final wy.d I0;
    public static ry.w1 J0;
    public static ReadRecordSession K0;
    public static final t1 X;
    public static boolean Y;
    public static Book Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final ExecutorService f12924n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static int f12925o0;
    public static int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static int f12926q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static boolean f12927r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static js.d f12928s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static js.d f12929t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static js.d f12930u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static BookSource f12931v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static long f12932w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final ReadRecord f12933x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final ArrayList f12934y0;
    public static int z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ wy.d f12935i = ry.b0.c();

    static {
        t1 t1Var = new t1();
        X = t1Var;
        f12924n0 = fq.j0.a();
        f12932w0 = System.currentTimeMillis();
        f12933x0 = new ReadRecord(null, null, null, 0L, 0L, 31, null);
        f12934y0 = new ArrayList();
        C0 = new HashSet();
        D0 = new HashMap();
        y1 y1VarD = ry.b0.d();
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        E0 = ry.b0.b(q6.d.P(y1VarD, dVar));
        F0 = new az.k(2);
        G0 = new fq.v(null);
        H0 = l00.g.W(jx.g.f15803i, new e1(t1Var, 1));
        I0 = ry.b0.b(dVar);
    }

    public static void B(t1 t1Var, yx.l lVar, int i10) {
        Book book;
        int i11 = 1;
        ox.c cVar = null;
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        t1Var.getClass();
        jq.a aVar = jq.a.f15552i;
        if (jq.a.o() && (book = Z) != null) {
            wy.d dVar = kq.e.f16856j;
            kq.e eVarQ = jy.a.q(null, null, null, null, null, new g1(book, cVar, i11), 31);
            int i12 = 3;
            eVarQ.f16862f = new sp.v0(cVar, i12, new dw.c(i12, 18, cVar));
            eVarQ.f16861e = new sp.v0(cVar, i12, new s1(book, lVar, cVar, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(hr.t1 r9, qx.c r10) {
        /*
            r9.getClass()
            java.lang.String r0 = "保存阅读会话出错: "
            boolean r1 = r10 instanceof hr.l1
            if (r1 == 0) goto L18
            r1 = r10
            hr.l1 r1 = (hr.l1) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.Z = r2
            goto L1d
        L18:
            hr.l1 r1 = new hr.l1
            r1.<init>(r9, r10)
        L1d:
            java.lang.Object r9 = r1.X
            int r10 = r1.Z
            r2 = 1
            jx.w r3 = jx.w.f15819a
            r4 = 0
            if (r10 == 0) goto L39
            if (r10 != r2) goto L33
            io.legado.app.data.entities.readRecord.ReadRecordSession r10 = r1.f12852i
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            goto L68
        L2f:
            r9 = move-exception
            goto L84
        L31:
            r9 = move-exception
            goto L6b
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r4
        L39:
            lb.w.j0(r9)
            io.legado.app.data.entities.readRecord.ReadRecordSession r10 = hr.t1.K0
            if (r10 != 0) goto L41
            return r3
        L41:
            long r5 = r10.getEndTime()
            long r7 = r10.getStartTime()
            long r5 = r5 - r7
            r7 = 10000(0x2710, double:4.9407E-320)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 >= 0) goto L53
            hr.t1.K0 = r4
            return r3
        L53:
            jx.f r9 = hr.t1.H0     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            java.lang.Object r9 = r9.getValue()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            wp.u1 r9 = (wp.u1) r9     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r1.f12852i = r10     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r1.Z = r2     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            java.lang.Object r9 = r9.h(r10, r1)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L68
            return r10
        L68:
            hr.t1.K0 = r4
            return r3
        L6b:
            qp.b r1 = qp.b.f25347a     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = r10.getBookName()     // Catch: java.lang.Throwable -> L2f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2f
            r2.append(r10)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = r2.toString()     // Catch: java.lang.Throwable -> L2f
            r0 = 4
            qp.b.b(r1, r10, r9, r0)     // Catch: java.lang.Throwable -> L2f
            hr.t1.K0 = r4
            return r3
        L84:
            hr.t1.K0 = r4
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.a(hr.t1, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0105, code lost:
    
        if (r15.g(r2, r5, r7, r3) == r4) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(hr.t1 r15, int r16, qx.c r17) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.b(hr.t1, int, qx.c):java.lang.Object");
    }

    public static /* synthetic */ Object e(t1 t1Var, BookChapter bookChapter, String str, qx.c cVar, int i10) {
        return t1Var.d(bookChapter, str, (i10 & 4) != 0 ? "加载内容失败" : "加载内容失败 没有书源", (i10 & 8) == 0, cVar);
    }

    public static k1 l() {
        return A0;
    }

    public static void o(int i10) {
        wy.d dVar = kq.e.f16856j;
        ox.c cVar = null;
        int i11 = 3;
        jy.a.q(null, null, null, null, null, new r1(i10, (ox.c) null), 31).f16862f = new sp.v0(cVar, i11, new dw.c(i11, 17, cVar));
    }

    public static void p() {
        f12928s0 = null;
        f12929t0 = null;
        f12930u0 = null;
        o(f12925o0);
        o(f12925o0 + 1);
        o(f12925o0 - 1);
    }

    public static void q() {
        if (f12929t0 == null) {
            o(f12925o0);
        } else {
            ReadMangaActivity readMangaActivity = A0;
            if (readMangaActivity != null) {
                readMangaActivity.j0();
            }
        }
        if (f12930u0 == null) {
            o(f12925o0 + 1);
        }
        if (f12928s0 == null) {
            o(f12925o0 - 1);
        }
    }

    public static void v(t1 t1Var) {
        t1Var.getClass();
        f12924n0.execute(new cr.i(3));
    }

    public final void A() {
        ReadMangaActivity readMangaActivity = A0;
        if (readMangaActivity != null) {
            readMangaActivity.h0();
        }
    }

    public final void C(Book book) {
        book.getClass();
        Z = book;
        p0 = ((sp.g) rp.b.a().o()).c(book.getBookUrl());
        jx.l lVar = gq.d.f11025a;
        z0 = book.getConfig().getReadSimulating() ? gq.d.C(book) : p0;
        if (f12925o0 != book.getDurChapterIndex()) {
            f12925o0 = book.getDurChapterIndex();
            f12926q0 = book.getDurChapterPos();
            f12928s0 = null;
            f12929t0 = null;
            f12930u0 = null;
        }
        D(book);
        synchronized (this) {
            f12934y0.clear();
            C0.clear();
            D0.clear();
        }
    }

    public final void D(Book book) {
        book.getClass();
        BookSource bookSourceG = ((sp.o0) rp.b.a().r()).g(book.getOrigin());
        if (bookSourceG == null) {
            f12931v0 = null;
        } else {
            f12931v0 = bookSourceG;
            G0 = new fq.v(bookSourceG);
        }
    }

    public final synchronized boolean c(int i10) {
        ArrayList arrayList = f12934y0;
        if (arrayList.contains(Integer.valueOf(i10))) {
            return false;
        }
        arrayList.add(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
    
        if (r12 == r2) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.BookChapter r8, java.lang.String r9, java.lang.String r10, boolean r11, qx.c r12) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.d(io.legado.app.data.entities.BookChapter, java.lang.String, java.lang.String, boolean, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r16 = this;
            io.legado.app.data.entities.Book r0 = hr.t1.Z
            if (r0 == 0) goto L57
            java.lang.String r0 = r0.getName()
            if (r0 != 0) goto Lb
            goto L57
        Lb:
            io.legado.app.data.entities.Book r1 = hr.t1.Z
            if (r1 == 0) goto L15
            java.lang.String r1 = r1.getAuthor()
            if (r1 != 0) goto L17
        L15:
            java.lang.String r1 = ""
        L17:
            long r10 = java.lang.System.currentTimeMillis()
            io.legado.app.data.entities.readRecord.ReadRecordSession r2 = hr.t1.K0
            if (r2 == 0) goto L54
            java.lang.String r2 = r2.getBookName()
            boolean r0 = zx.k.c(r2, r0)
            if (r0 == 0) goto L54
            io.legado.app.data.entities.readRecord.ReadRecordSession r0 = hr.t1.K0
            r0.getClass()
            java.lang.String r0 = r0.getBookAuthor()
            boolean r0 = zx.k.c(r0, r1)
            if (r0 != 0) goto L39
            goto L54
        L39:
            io.legado.app.data.entities.readRecord.ReadRecordSession r2 = hr.t1.K0
            r2.getClass()
            int r0 = hr.t1.f12925o0
            long r12 = (long) r0
            r14 = 31
            r15 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            io.legado.app.data.entities.readRecord.ReadRecordSession r0 = io.legado.app.data.entities.readRecord.ReadRecordSession.copy$default(r2, r3, r5, r6, r7, r8, r10, r12, r14, r15)
            hr.t1.K0 = r0
            hr.t1.f12932w0 = r10
            goto L57
        L54:
            r16.n()
        L57:
            io.legado.app.data.entities.Book r0 = hr.t1.Z
            if (r0 == 0) goto L63
            boolean r0 = gq.d.n(r0)
            r1 = 1
            if (r0 != r1) goto L63
            return
        L63:
            cr.i r0 = new cr.i
            r1 = 4
            r0.<init>(r1)
            java.util.concurrent.ExecutorService r1 = hr.t1.f12924n0
            r1.execute(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.f():void");
    }

    public final Object g(ry.z zVar, BookChapter bookChapter, az.f fVar, qx.c cVar) {
        jx.w wVar = jx.w.f15819a;
        Book book = Z;
        if (book == null) {
            int index = bookChapter.getIndex();
            synchronized (this) {
                f12934y0.remove(Integer.valueOf(index));
            }
            return wVar;
        }
        BookSource bookSource = f12931v0;
        ox.c cVar2 = null;
        if (bookSource == null) {
            Object objE = e(this, bookChapter, null, cVar, 8);
            return objE == px.a.f24450i ? objE : wVar;
        }
        eu.f0 f0Var = new eu.f0(bookChapter, cVar2, 14);
        n1 n1Var = new n1(bookChapter, cVar2, 0);
        int i10 = 1;
        n1 n1Var2 = new n1(bookChapter, cVar2, i10);
        yy.e eVar = ry.l0.f26332a;
        kq.e eVarI = nr.a0.i(zVar, bookSource, book, bookChapter, null, null, yy.d.X, fVar, Token.ASSIGN_MUL);
        int i11 = 3;
        eVarI.f16861e = new sp.v0(cVar2, i11, new l2(f0Var, cVar2, i10));
        eVarI.f16862f = new sp.v0(cVar2, i11, new a2(n1Var, cVar2, 2));
        eVarI.b(null, new as.t0(n1Var2, cVar2, 20));
        eVarI.c();
        return wVar;
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.f12935i.f33148i;
    }

    public final Book h() {
        return Z;
    }

    public final BookSource i() {
        return f12931v0;
    }

    public final boolean j() {
        return f12927r0;
    }

    public final int k() {
        return p0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(io.legado.app.data.entities.BookChapter r7, java.lang.String r8, qx.c r9) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.m(io.legado.app.data.entities.BookChapter, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r14 = this;
            io.legado.app.data.entities.Book r14 = hr.t1.Z
            if (r14 == 0) goto L5d
            java.lang.String r4 = r14.getName()
            if (r4 != 0) goto Lb
            goto L5d
        Lb:
            io.legado.app.data.entities.Book r14 = hr.t1.Z
            if (r14 == 0) goto L18
            java.lang.String r14 = r14.getAuthor()
            if (r14 != 0) goto L16
            goto L18
        L16:
            r5 = r14
            goto L1b
        L18:
            java.lang.String r14 = ""
            goto L16
        L1b:
            io.legado.app.data.entities.readRecord.ReadRecordSession r14 = hr.t1.K0
            if (r14 == 0) goto L46
            java.lang.String r14 = r14.getBookName()
            boolean r14 = zx.k.c(r14, r4)
            if (r14 == 0) goto L38
            io.legado.app.data.entities.readRecord.ReadRecordSession r14 = hr.t1.K0
            r14.getClass()
            java.lang.String r14 = r14.getBookAuthor()
            boolean r14 = zx.k.c(r14, r5)
            if (r14 != 0) goto L46
        L38:
            fq.f0 r14 = new fq.f0
            r0 = 2
            r1 = 6
            r2 = 0
            r14.<init>(r0, r1, r2)
            r0 = 3
            wy.d r1 = hr.t1.I0
            ry.b0.y(r1, r2, r2, r14, r0)
        L46:
            io.legado.app.data.entities.readRecord.ReadRecordSession r14 = hr.t1.K0
            if (r14 != 0) goto L5d
            io.legado.app.data.entities.readRecord.ReadRecordSession r0 = new io.legado.app.data.entities.readRecord.ReadRecordSession
            long r6 = hr.t1.f12932w0
            int r14 = hr.t1.f12925o0
            long r10 = (long) r14
            r12 = 1
            r13 = 0
            r1 = 0
            java.lang.String r3 = ""
            r8 = r6
            r0.<init>(r1, r3, r4, r5, r6, r8, r10, r12, r13)
            hr.t1.K0 = r0
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.t1.n():void");
    }

    public final boolean r(boolean z11) {
        ReadMangaActivity readMangaActivity;
        int i10 = 1;
        if (f12925o0 >= z0 - 1) {
            qp.b bVar = qp.b.f25347a;
            qp.b.c("跳转下一章失败,没有下一章");
            return false;
        }
        if (z11 && (readMangaActivity = A0) != null) {
            readMangaActivity.h0();
        }
        f12926q0 = 0;
        f12925o0++;
        f12928s0 = f12929t0;
        js.d dVar = f12930u0;
        f12929t0 = dVar;
        ox.c cVar = null;
        f12930u0 = null;
        if (dVar == null) {
            ReadMangaActivity readMangaActivity2 = A0;
            if (readMangaActivity2 != null) {
                ry.b0.y(e8.z0.e(readMangaActivity2), null, null, new hs.m(readMangaActivity2, cVar, i10), 3);
            }
            o(f12925o0);
        } else {
            ReadMangaActivity readMangaActivity3 = A0;
            if (readMangaActivity3 != null) {
                readMangaActivity3.j0();
            }
        }
        o(f12925o0 + 1);
        v(this);
        qp.b bVar2 = qp.b.f25347a;
        qp.b.c("moveToNextChapter-curPageChanged()");
        f();
        return true;
    }

    public final boolean s(boolean z11) {
        ReadMangaActivity readMangaActivity;
        if (f12925o0 <= 0) {
            return false;
        }
        if (z11 && (readMangaActivity = A0) != null) {
            readMangaActivity.h0();
        }
        f12926q0 = 0;
        int i10 = f12925o0 - 1;
        f12925o0 = i10;
        f12930u0 = f12929t0;
        js.d dVar = f12928s0;
        f12929t0 = dVar;
        f12928s0 = null;
        if (dVar == null) {
            o(i10);
        } else {
            ReadMangaActivity readMangaActivity2 = A0;
            if (readMangaActivity2 != null) {
                readMangaActivity2.j0();
            }
        }
        o(f12925o0 - 1);
        v(this);
        return true;
    }

    public final void t(Book book) {
        int i10;
        if (gq.d.u(book, Z)) {
            Z = book;
            p0 = book.getTotalChapterNum();
            int iC = gq.d.C(book);
            z0 = iC;
            if (iC > 0 && f12925o0 > iC - 1) {
                f12925o0 = i10;
            }
            if (A0 != null) {
                p();
                return;
            }
            f12928s0 = null;
            f12929t0 = null;
            f12930u0 = null;
        }
    }

    public final void u(Book book) {
        book.getClass();
        Z = book;
        ReadRecord readRecord = f12933x0;
        readRecord.setBookName(book.getName());
        readRecord.setBookAuthor(book.getAuthor());
        Long l11 = (Long) ue.d.S(((sp.o1) rp.b.a().A()).f27248a, true, false, new sp.b(vd.d.EMPTY, book.getName(), book.getAuthor(), 2));
        readRecord.setReadTime(l11 != null ? l11.longValue() : 0L);
        p0 = ((sp.g) rp.b.a().o()).c(book.getBookUrl());
        jx.l lVar = gq.d.f11025a;
        z0 = book.getConfig().getReadSimulating() ? gq.d.C(book) : p0;
        f12925o0 = book.getDurChapterIndex();
        f12926q0 = book.getDurChapterPos();
        f12928s0 = null;
        f12929t0 = null;
        f12930u0 = null;
        D(book);
        synchronized (this) {
            f12934y0.clear();
            C0.clear();
            D0.clear();
        }
    }

    public final void w() {
        f12927r0 = false;
    }

    public final void x(int i10) {
        f12925o0 = i10;
    }

    public final void y(int i10) {
        f12926q0 = i10;
    }

    public final void z(BookProgress bookProgress) {
        bookProgress.getClass();
        if (bookProgress.getDurChapterIndex() < p0) {
            if (f12925o0 == bookProgress.getDurChapterIndex() && f12926q0 == bookProgress.getDurChapterPos()) {
                return;
            }
            ReadMangaActivity readMangaActivity = A0;
            if (readMangaActivity != null) {
                readMangaActivity.h0();
            }
            if (bookProgress.getDurChapterIndex() == f12925o0) {
                f12926q0 = bookProgress.getDurChapterPos();
                ReadMangaActivity readMangaActivity2 = A0;
                if (readMangaActivity2 != null) {
                    readMangaActivity2.j0();
                }
            } else {
                f12925o0 = bookProgress.getDurChapterIndex();
                f12926q0 = bookProgress.getDurChapterPos();
                p();
            }
            v(this);
        }
    }
}
