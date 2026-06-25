package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.ConcurrentException;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BookSource f11111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Book f11112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f11113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f11114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lg.c f11115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11118h;

    public k(BookSource bookSource, Book book) {
        mr.i.e(bookSource, "bookSource");
        mr.i.e(book, "book");
        this.f11111a = bookSource;
        this.f11112b = book;
        this.f11113c = new LinkedHashSet();
        this.f11114d = new LinkedHashSet();
        this.f11115e = new lg.c();
        n7.a.u("upDownload").e(this.f11112b.getBookUrl());
    }

    public static final void a(k kVar) {
        synchronized (kVar) {
            try {
                if (kVar.f11113c.isEmpty() && kVar.f11114d.isEmpty()) {
                    o.f11149b.remove(kVar.f11112b.getBookUrl());
                }
                n7.a.u("upDownload").e(kVar.f11112b.getBookUrl());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void b(int i10, int i11) {
        try {
            this.f11116f = false;
            if (i10 <= i11) {
                while (true) {
                    if (!this.f11114d.contains(Integer.valueOf(i10))) {
                        this.f11113c.add(Integer.valueOf(i10));
                    }
                    if (i10 == i11) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            o.f11149b.put(this.f11112b.getBookUrl(), this);
            this.f11118h = false;
            n7.a.u("upDownload").e(this.f11112b.getBookUrl());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0072, B:38:0x00af, B:40:0x00b3, B:41:0x00ba, B:43:0x00de, B:45:0x00e4, B:25:0x005e, B:27:0x006a), top: B:60:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0072, B:38:0x00af, B:40:0x00b3, B:41:0x00ba, B:43:0x00de, B:45:0x00e4, B:25:0x005e, B:27:0x006a), top: B:60:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(io.legado.app.data.entities.BookChapter r10, cr.c r11) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.k.c(io.legado.app.data.entities.BookChapter, cr.c):java.lang.Object");
    }

    public final void d(BookChapter bookChapter, String str, boolean z4, boolean z10) {
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        Book book = l0.A;
        if (mr.i.a(book != null ? book.getBookUrl() : null, this.f11112b.getBookUrl())) {
            l0.g(l0Var, this.f11112b, bookChapter, str, false, z4, z10, null, 72);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean e() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.util.LinkedHashSet r0 = r1.f11113c     // Catch: java.lang.Throwable -> L18
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1a
            java.util.LinkedHashSet r0 = r1.f11114d     // Catch: java.lang.Throwable -> L18
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1a
            boolean r0 = r1.f11118h     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L16
            goto L1a
        L16:
            r0 = 0
            goto L1b
        L18:
            r0 = move-exception
            goto L1d
        L1a:
            r0 = 1
        L1b:
            monitor-exit(r1)
            return r0
        L1d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L18
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: im.k.e():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean f() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.f11116f     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L14
            boolean r0 = r1.e()     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f11117g     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            goto L14
        L10:
            r0 = move-exception
            goto L17
        L12:
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            monitor-exit(r1)
            return r0
        L17:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: im.k.f():boolean");
    }

    public final synchronized void g(int i10) {
        this.f11114d.remove(Integer.valueOf(i10));
        if (!this.f11116f) {
            this.f11113c.add(Integer.valueOf(i10));
        }
    }

    public final synchronized void h(BookChapter bookChapter, Throwable th2) {
        j(bookChapter, th2);
        i(bookChapter, th2);
    }

    public final synchronized void i(BookChapter bookChapter, Throwable th2) {
        try {
            Integer num = (Integer) o.f11153f.get(bookChapter.primaryStr());
            if ((num != null ? num.intValue() : 0) >= 3 || this.f11116f) {
                zk.b.b(zk.b.f29504a, "下载" + this.f11112b.getName() + "-" + bookChapter.getTitle() + "失败\n" + th2.getLocalizedMessage(), th2, 4);
            } else {
                this.f11113c.add(Integer.valueOf(bookChapter.getIndex()));
            }
            this.f11117g = false;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void j(BookChapter bookChapter, Throwable th2) {
        try {
            this.f11117g = true;
            if (!(th2 instanceof ConcurrentException)) {
                o oVar = o.f11148a;
                HashMap map = o.f11153f;
                String strPrimaryStr = bookChapter.primaryStr();
                Integer num = (Integer) map.get(bookChapter.primaryStr());
                map.put(strPrimaryStr, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            }
            this.f11114d.remove(Integer.valueOf(bookChapter.getIndex()));
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void k(BookChapter bookChapter) {
        this.f11114d.remove(Integer.valueOf(bookChapter.getIndex()));
        o oVar = o.f11148a;
        o.f11152e.add(bookChapter.primaryStr());
        o.f11153f.remove(bookChapter.primaryStr());
    }

    public final synchronized void l() {
        this.f11118h = true;
    }

    public final synchronized void m() {
        this.f11113c.clear();
        this.f11115e.b();
        this.f11116f = true;
        this.f11118h = false;
        n7.a.u("upDownload").e(this.f11112b.getBookUrl());
    }
}
