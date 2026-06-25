package hr;

import d2.c3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.ConcurrentException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile BookSource f12768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Book f12769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s2 f12770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f12771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f12772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f12773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f12774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f12775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gl.c f12776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final mk.d f12777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f12778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f12779l;
    public volatile boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f12780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f12781o;

    public f0(BookSource bookSource, Book book) {
        c0 c0Var = c0.f12727a;
        bookSource.getClass();
        book.getClass();
        this.f12768a = bookSource;
        this.f12769b = book;
        this.f12770c = new s2(9);
        this.f12771d = new LinkedHashSet();
        this.f12772e = new HashSet();
        this.f12773f = new LinkedHashSet();
        this.f12774g = new HashMap();
        this.f12775h = new HashMap();
        this.f12776i = new gl.c();
        this.f12777j = new mk.d(23);
        this.f12778k = new HashMap();
    }

    public static final void a(f0 f0Var, BookChapter bookChapter, Throwable th2) {
        Boolean boolE = f0Var.e(bookChapter.getIndex());
        if (boolE != null) {
            f0Var.g(bookChapter, m2.k.B("获取正文失败\n", th2.getLocalizedMessage()), boolE.booleanValue(), false);
        }
    }

    public final synchronized void b(int i10, int i11) {
        c(new jr.e(this.f12769b.getBookUrl(), new jr.i(i10, i11), jr.f.Y));
    }

    public final synchronized void c(jr.e eVar) {
        try {
            eVar.getClass();
            this.f12779l = false;
            this.f12781o = false;
            jr.k kVar = eVar.f15620b;
            if (kVar instanceof jr.i) {
                HashSet hashSet = this.f12772e;
                hashSet.getClass();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    jr.i iVar = (jr.i) kVar;
                    if (iIntValue <= iVar.f15632b && iVar.f15631a <= iIntValue) {
                        it.remove();
                    }
                }
                LinkedHashSet linkedHashSet = this.f12773f;
                linkedHashSet.getClass();
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Integer) it2.next()).intValue();
                    jr.i iVar2 = (jr.i) kVar;
                    if (iIntValue2 <= iVar2.f15632b && iVar2.f15631a <= iIntValue2) {
                        it2.remove();
                    }
                }
            } else if (kVar instanceof jr.h) {
                Iterator it3 = ((jr.h) kVar).f15630a.iterator();
                while (it3.hasNext()) {
                    int iIntValue3 = ((Number) it3.next()).intValue();
                    this.f12772e.remove(Integer.valueOf(iIntValue3));
                    this.f12773f.remove(Integer.valueOf(iIntValue3));
                }
            } else {
                if (!(kVar instanceof jr.j)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f12772e.remove(Integer.valueOf(((jr.j) kVar).f15633a));
                this.f12773f.remove(Integer.valueOf(((jr.j) kVar).f15633a));
            }
            s2 s2Var = this.f12770c;
            s2Var.getClass();
            s2Var.r(eVar.f15620b);
            c0 c0Var = c0.f12727a;
            ((ConcurrentHashMap) c0.f12728b.X).put(this.f12769b.getBookUrl(), this);
            this.f12780n = false;
            o();
            x1.b(this.f12769b.getBookUrl());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean d(kq.e eVar, BookChapter bookChapter, int i10) {
        if (!this.f12779l && !this.f12781o && this.f12771d.contains(Integer.valueOf(i10))) {
            yy.e eVar2 = ry.l0.f26332a;
            yy.d dVar = yy.d.X;
            ox.c cVar = null;
            eVar.f16861e = new sp.v0(dVar, 3, new at.w1(this, bookChapter, cVar, 8));
            eVar.f16862f = new sp.v0(dVar, 3, new cu.w(this, bookChapter, cVar, 2));
            eVar.b(dVar, new eu.f0(i10, this, bookChapter, (ox.c) null));
            eVar.f16863g = new kq.a(dVar, new as.t0(this, i10, (ox.c) null));
            this.f12775h.put(Integer.valueOf(i10), eVar);
            this.f12776i.a(eVar);
            return true;
        }
        if (!this.f12779l && this.f12781o && this.f12771d.remove(Integer.valueOf(i10))) {
            this.f12770c.r(new jr.j(i10));
            o();
            c0 c0Var = c0.f12727a;
            x1.b(this.f12769b.getBookUrl());
        }
        return false;
    }

    public final synchronized Boolean e(int i10) {
        return (Boolean) this.f12774g.remove(Integer.valueOf(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:32:0x0074, B:42:0x00b2, B:44:0x00b7, B:47:0x00cc, B:49:0x00f9, B:50:0x00fd, B:25:0x005b, B:26:0x0065, B:28:0x006c), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:32:0x0074, B:42:0x00b2, B:44:0x00b7, B:47:0x00cc, B:49:0x00f9, B:50:0x00fd, B:25:0x005b, B:26:0x0065, B:28:0x006c), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(io.legado.app.data.entities.BookChapter r10, qx.c r11) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.f0.f(io.legado.app.data.entities.BookChapter, qx.c):java.lang.Object");
    }

    public final void g(BookChapter bookChapter, String str, boolean z11, boolean z12) {
        j1 j1Var = j1.X;
        j1Var.getClass();
        Book book = j1.Y;
        if (zx.k.c(book != null ? book.getBookUrl() : null, this.f12769b.getBookUrl())) {
            j1.k(j1Var, this.f12769b, bookChapter, str, false, z11, z12, null, 72);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean h() {
        /*
            r1 = this;
            monitor-enter(r1)
            sp.s2 r0 = r1.f12770c     // Catch: java.lang.Throwable -> L28
            int r0 = r0.T()     // Catch: java.lang.Throwable -> L28
            if (r0 > 0) goto L2a
            java.util.LinkedHashSet r0 = r1.f12771d     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L2a
            java.util.LinkedHashSet r0 = r1.f12773f     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L2a
            boolean r0 = r1.f12780n     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L2a
            java.util.HashMap r0 = r1.f12775h     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L26
            goto L2a
        L26:
            r0 = 0
            goto L2b
        L28:
            r0 = move-exception
            goto L2d
        L2a:
            r0 = 1
        L2b:
            monitor-exit(r1)
            return r0
        L2d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L28
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.f0.h():boolean");
    }

    public final synchronized boolean i(int i10) {
        return this.f12771d.contains(Integer.valueOf(i10));
    }

    public final boolean j() {
        return this.f12781o;
    }

    public final synchronized boolean k(int i10) {
        boolean z11;
        if (this.f12773f.contains(Integer.valueOf(i10))) {
            z11 = true;
        } else {
            if (this.f12781o) {
                if (!this.f12770c.D(i10)) {
                    if (this.f12771d.contains(Integer.valueOf(i10))) {
                    }
                }
                z11 = true;
            }
            z11 = false;
        }
        return z11;
    }

    public final synchronized boolean l(int i10) {
        return this.f12770c.D(i10);
    }

    public final synchronized boolean m(int i10) {
        if (this.f12771d.contains(Integer.valueOf(i10))) {
            return false;
        }
        this.f12771d.add(Integer.valueOf(i10));
        this.f12770c.K(i10);
        o();
        return true;
    }

    public final synchronized void n(int i10) {
        this.f12774g.put(Integer.valueOf(i10), Boolean.valueOf(zx.k.c(this.f12774g.get(Integer.valueOf(i10)), Boolean.TRUE)));
    }

    public final synchronized void o() {
        c0 c0Var = c0.f12727a;
        String bookUrl = this.f12769b.getBookUrl();
        Set setF1 = kx.o.F1(this.f12771d);
        bookUrl.getClass();
        uy.v1 v1Var = c0.f12739n;
        jx.h hVar = new jx.h(bookUrl, setF1);
        v1Var.getClass();
        v1Var.q(null, hVar);
        if (((ConcurrentHashMap) c0.f12728b.X).get(this.f12769b.getBookUrl()) == this) {
            dg.b bVar = c0.f12729c;
            String bookUrl2 = this.f12769b.getBookUrl();
            int iT = this.f12770c.T();
            Set setF12 = kx.o.F1(this.f12771d);
            Set setF13 = kx.o.F1(this.f12773f);
            bVar.getClass();
            bookUrl2.getClass();
            bVar.N(bookUrl2, new c3(iT, setF12, setF13));
        }
    }

    public final synchronized void p() {
        c0 c0Var = c0.f12727a;
        String bookUrl = this.f12769b.getBookUrl();
        bookUrl.getClass();
        c0 c0Var2 = c0.f12727a;
        Set setE = c0.e(bookUrl);
        String bookUrl2 = this.f12769b.getBookUrl();
        bookUrl2.getClass();
        uy.v1 v1Var = c0.f12742q;
        jx.h hVar = new jx.h(bookUrl2, setE);
        v1Var.getClass();
        v1Var.q(null, hVar);
    }

    public final void q(int i10, boolean z11) {
        synchronized (this) {
            this.f12771d.remove(Integer.valueOf(i10));
            this.f12775h.remove(Integer.valueOf(i10));
            boolean zRemove = this.f12772e.remove(Integer.valueOf(i10));
            if (z11 && !this.f12779l && !zRemove) {
                this.f12770c.r(new jr.j(i10));
            }
        }
        o();
    }

    public final void r(BookChapter bookChapter, Throwable th2) {
        synchronized (this) {
            try {
                Integer num = (Integer) this.f12778k.get(Integer.valueOf(bookChapter.getIndex()));
                if ((num != null ? num.intValue() : 0) >= 3 || this.f12779l) {
                    qp.b.b(qp.b.f25347a, "下载" + this.f12769b.getName() + "-" + bookChapter.getTitle() + "失败\n" + th2.getLocalizedMessage(), th2, 4);
                } else {
                    this.f12770c.r(new jr.j(bookChapter.getIndex()));
                }
                this.m = false;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void s(BookChapter bookChapter, Throwable th2) {
        synchronized (this) {
            try {
                this.m = true;
                if (!(th2 instanceof ConcurrentException)) {
                    HashMap map = this.f12778k;
                    Integer numValueOf = Integer.valueOf(bookChapter.getIndex());
                    Integer num = (Integer) this.f12778k.get(Integer.valueOf(bookChapter.getIndex()));
                    map.put(numValueOf, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                    dg.b bVar = c0.f12729c;
                    String bookUrl = this.f12769b.getBookUrl();
                    int index = bookChapter.getIndex();
                    bVar.getClass();
                    bookUrl.getClass();
                    bVar.N(bookUrl, new hs.h(index, 3));
                }
                this.f12771d.remove(Integer.valueOf(bookChapter.getIndex()));
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final synchronized void t(int i10) {
        try {
            this.f12771d.remove(Integer.valueOf(i10));
            this.f12775h.remove(Integer.valueOf(i10));
            o();
            if (this.f12770c.T() == 0 && this.f12771d.isEmpty() && this.f12773f.isEmpty() && !this.f12780n) {
                c0 c0Var = c0.f12727a;
                x1.c(this.f12769b.getBookUrl());
            } else {
                c0 c0Var2 = c0.f12727a;
                x1.b(this.f12769b.getBookUrl());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void u(BookChapter bookChapter) {
        synchronized (this) {
            this.f12771d.remove(Integer.valueOf(bookChapter.getIndex()));
            this.f12775h.remove(Integer.valueOf(bookChapter.getIndex()));
            c0 c0Var = c0.f12727a;
            c0.f12745t.incrementAndGet();
            this.f12778k.remove(Integer.valueOf(bookChapter.getIndex()));
            dg.b bVar = c0.f12729c;
            String bookUrl = this.f12769b.getBookUrl();
            int index = bookChapter.getIndex();
            bVar.getClass();
            bookUrl.getClass();
            bVar.N(bookUrl, new hs.h(index, 2));
        }
        o();
        p();
        c0.f12734h.f(bookChapter);
    }

    public final synchronized boolean v() {
        try {
            if (!h()) {
                return false;
            }
            this.f12781o = true;
            this.f12780n = false;
            this.m = false;
            Collection collectionValues = this.f12775h.values();
            collectionValues.getClass();
            for (kq.e eVar : kx.o.B1(collectionValues)) {
                gl.c cVar = this.f12776i;
                eVar.getClass();
                cVar.c(eVar);
                kq.e.a(eVar);
            }
            o();
            c0 c0Var = c0.f12727a;
            x1.b(this.f12769b.getBookUrl());
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean w() {
        if (!this.f12781o && this.f12773f.isEmpty()) {
            return false;
        }
        this.f12781o = false;
        if (!this.f12773f.isEmpty()) {
            this.f12770c.r(new jr.h(kx.o.F1(this.f12773f)));
            this.f12773f.clear();
        }
        o();
        c0 c0Var = c0.f12727a;
        x1.b(this.f12769b.getBookUrl());
        return true;
    }

    public final synchronized void x() {
        s2 s2Var = this.f12770c;
        ((kx.m) s2Var.X).clear();
        ((LinkedHashSet) s2Var.Y).clear();
        ((h9.d) s2Var.Z).f12144b.clear();
        ((h9.d) s2Var.f27278n0).f12144b.clear();
        this.f12772e.clear();
        this.f12773f.clear();
        this.f12775h.clear();
        this.f12774g.clear();
        this.f12776i.b();
        this.f12778k.clear();
        this.f12779l = true;
        this.f12781o = false;
        this.f12780n = false;
        this.f12771d.clear();
        o();
        c0 c0Var = c0.f12727a;
        x1.b(this.f12769b.getBookUrl());
    }
}
