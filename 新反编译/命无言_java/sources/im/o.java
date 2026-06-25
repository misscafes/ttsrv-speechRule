package im;

import android.content.Context;
import android.content.Intent;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CacheBookService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f11148a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f11149b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final zr.u0 f11150c = new zr.u0(Boolean.TRUE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fs.c f11151d = new fs.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashSet f11152e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f11153f = new HashMap();

    public static void a() {
        ConcurrentHashMap concurrentHashMap = f11149b;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((k) ((Map.Entry) it.next()).getValue()).m();
        }
        concurrentHashMap.clear();
        f11152e.clear();
        f11153f.clear();
    }

    public static String b() {
        ConcurrentHashMap concurrentHashMap = f11149b;
        Iterator it = concurrentHashMap.entrySet().iterator();
        int size = 0;
        int size2 = 0;
        while (it.hasNext()) {
            size2 += ((k) ((Map.Entry) it.next()).getValue()).f11114d.size();
        }
        Iterator it2 = concurrentHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            size += ((k) ((Map.Entry) it2.next()).getValue()).f11113c.size();
        }
        int size3 = f11153f.size();
        int size4 = f11152e.size();
        StringBuilder sbO = ts.b.o("正在下载:", "|等待中:", size2, "|失败:", size);
        sbO.append(size3);
        sbO.append("|成功:");
        sbO.append(size4);
        return sbO.toString();
    }

    public static boolean d() {
        Iterator it = f11149b.entrySet().iterator();
        while (it.hasNext()) {
            if (((k) ((Map.Entry) it.next()).getValue()).e()) {
                return true;
            }
        }
        return false;
    }

    public static void e(Context context, Book book, int i10, int i11) {
        mr.i.e(context, "context");
        mr.i.e(book, "book");
        if (hl.c.m(book)) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) CacheBookService.class);
        intent.setAction("start");
        intent.putExtra("bookUrl", book.getBookUrl());
        intent.putExtra("start", i10);
        intent.putExtra("end", i11);
        context.startService(intent);
    }

    public static void g(BookSource bookSource) {
        Iterator it = f11149b.entrySet().iterator();
        while (it.hasNext()) {
            k kVar = (k) ((Map.Entry) it.next()).getValue();
            if (mr.i.a(kVar.f11111a.getBookSourceUrl(), bookSource.getBookSourceUrl())) {
                kVar.f11111a = bookSource;
            }
        }
    }

    public final synchronized k c(BookSource bookSource, Book book) {
        mr.i.e(bookSource, "bookSource");
        mr.i.e(book, "book");
        g(bookSource);
        ConcurrentHashMap concurrentHashMap = f11149b;
        k kVar = (k) concurrentHashMap.get(book.getBookUrl());
        if (kVar != null) {
            kVar.f11111a = bookSource;
            kVar.f11112b = book;
            return kVar;
        }
        k kVar2 = new k(bookSource, book);
        concurrentHashMap.put(book.getBookUrl(), kVar2);
        return kVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(wr.u0 r11, cr.c r12) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r12 instanceof im.l
            if (r0 == 0) goto L13
            r0 = r12
            im.l r0 = (im.l) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            im.l r0 = new im.l
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 0
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r5) goto L32
            fs.a r11 = r0.f11122v
            l3.c.F(r12)     // Catch: java.lang.Throwable -> L2f
            goto Laa
        L2f:
            r12 = move-exception
            goto Lb4
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3a:
            int r11 = r0.A
            fs.a r2 = r0.f11122v
            wr.u0 r4 = r0.f11121i
            l3.c.F(r12)
            r12 = r2
            r2 = r11
            r11 = r4
            goto L5c
        L47:
            l3.c.F(r12)
            r0.f11121i = r11
            fs.c r12 = im.o.f11151d
            r0.f11122v = r12
            r0.A = r3
            r0.Z = r4
            java.lang.Object r2 = r12.a(r0)
            if (r2 != r1) goto L5b
            goto La8
        L5b:
            r2 = r3
        L5c:
            zr.u0 r4 = im.o.f11150c     // Catch: java.lang.Throwable -> Lb0
            java.lang.Boolean r7 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lb0
            r4.getClass()     // Catch: java.lang.Throwable -> Lb0
            r4.h(r6, r7)     // Catch: java.lang.Throwable -> Lb0
            im.n r4 = new im.n     // Catch: java.lang.Throwable -> Lb0
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> Lb0
            bl.q r7 = new bl.q     // Catch: java.lang.Throwable -> Lb0
            r7.<init>(r4)     // Catch: java.lang.Throwable -> Lb0
            ap.i0 r4 = new ap.i0     // Catch: java.lang.Throwable -> Lb0
            r8 = 19
            r4.<init>(r5, r6, r8)     // Catch: java.lang.Throwable -> Lb0
            bl.e1 r8 = new bl.e1     // Catch: java.lang.Throwable -> Lb0
            r8.<init>(r4, r7)     // Catch: java.lang.Throwable -> Lb0
            il.b r4 = il.b.f10987i     // Catch: java.lang.Throwable -> Lb0
            int r4 = il.b.K()     // Catch: java.lang.Throwable -> Lb0
            ao.n r7 = new ao.n     // Catch: java.lang.Throwable -> Lb0
            r7.<init>(r6, r11)     // Catch: java.lang.Throwable -> Lb0
            zr.i r11 = zr.v0.m(r4, r7, r8)     // Catch: java.lang.Throwable -> Lb0
            zr.i r11 = zr.v0.c(r11, r3)     // Catch: java.lang.Throwable -> Lb0
            gn.o r3 = new gn.o     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            r3.<init>(r4, r6, r5)     // Catch: java.lang.Throwable -> Lb0
            zr.q r4 = new zr.q     // Catch: java.lang.Throwable -> Lb0
            r4.<init>(r11, r3)     // Catch: java.lang.Throwable -> Lb0
            r0.f11121i = r6     // Catch: java.lang.Throwable -> Lb0
            r0.f11122v = r12     // Catch: java.lang.Throwable -> Lb0
            r0.A = r2     // Catch: java.lang.Throwable -> Lb0
            r0.Z = r5     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r11 = zr.v0.g(r4, r0)     // Catch: java.lang.Throwable -> Lb0
            if (r11 != r1) goto La9
        La8:
            return r1
        La9:
            r11 = r12
        Laa:
            vq.q r12 = vq.q.f26327a     // Catch: java.lang.Throwable -> L2f
            r11.d(r6)
            return r12
        Lb0:
            r11 = move-exception
            r9 = r12
            r12 = r11
            r11 = r9
        Lb4:
            r11.d(r6)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: im.o.f(wr.u0, cr.c):java.lang.Object");
    }
}
