package hr;

import android.content.Context;
import android.content.Intent;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CacheBookService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f12727a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a9.z f12728b = new a9.z((byte) 0, 14);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dg.b f12729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f12730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLong f12731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile boolean f12732f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final uy.g1 f12733g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final uy.k1 f12734h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final uy.f1 f12735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final uy.v1 f12736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final uy.g1 f12737k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final uy.v1 f12738l;
    public static final uy.g1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final uy.v1 f12739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final uy.k1 f12740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final uy.f1 f12741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final uy.v1 f12742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile z f12743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile long f12744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicInteger f12745t;

    static {
        dg.b bVar = new dg.b(12);
        f12729c = bVar;
        f12730d = new ConcurrentHashMap();
        f12731e = new AtomicLong(0L);
        f12733g = (uy.g1) bVar.Y;
        uy.k1 k1VarB = uy.s.b(64, 5, null);
        f12734h = k1VarB;
        f12735i = new uy.f1(k1VarB);
        uy.v1 v1VarC = uy.s.c(vd.d.EMPTY);
        f12736j = v1VarC;
        f12737k = new uy.g1(v1VarC);
        uy.v1 v1VarC2 = uy.s.c(kx.v.f17032i);
        f12738l = v1VarC2;
        m = new uy.g1(v1VarC2);
        kx.w wVar = kx.w.f17033i;
        f12739n = uy.s.c(new jx.h(vd.d.EMPTY, wVar));
        uy.k1 k1VarB2 = uy.s.b(64, 5, null);
        f12740o = k1VarB2;
        f12741p = new uy.f1(k1VarB2);
        f12742q = uy.s.c(new jx.h(vd.d.EMPTY, wVar));
        f12743r = new z(0, 0);
        f12745t = new AtomicInteger(0);
    }

    public static boolean A(Context context, yx.l lVar) {
        Intent intent = new Intent(context, (Class<?>) CacheBookService.class);
        lVar.invoke(intent);
        try {
            context.startForegroundService(intent);
            return true;
        } catch (Exception e11) {
            jw.h0.b().log(Level.WARNING, "CacheBook ".concat(m2.k.B("启动下载服务失败: ", e11.getLocalizedMessage())));
            return false;
        }
    }

    public static void B(Context context) {
        context.getClass();
        boolean z11 = CacheBookService.C0;
        if (CacheBookService.C0) {
            Intent intent = new Intent(context, (Class<?>) CacheBookService.class);
            intent.setAction("stop");
            try {
                context.startForegroundService(intent);
            } catch (Exception e11) {
                jw.h0.b().log(Level.WARNING, "CacheBook ".concat(m2.k.B("启动下载服务失败: ", e11.getLocalizedMessage())));
                c();
            }
        }
    }

    public static void C() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f12744s < 100) {
            return;
        }
        f12744s = jCurrentTimeMillis;
        z zVarD = d();
        f12743r = zVarD;
        uy.v1 v1Var = f12736j;
        String strA = a(zVarD);
        v1Var.getClass();
        v1Var.q(null, strA);
    }

    public static String a(z zVar) {
        int size;
        boolean z11 = f12732f && (zVar.f12966a > 0 || zVar.f12967b > 0);
        int i10 = z11 ? 0 : zVar.f12967b;
        int i11 = z11 ? 0 : zVar.f12966a;
        Collection<f0> collectionValues = ((ConcurrentHashMap) f12728b.X).values();
        collectionValues.getClass();
        int i12 = 0;
        for (f0 f0Var : collectionValues) {
            synchronized (f0Var) {
                size = f0Var.f12773f.size() + (f0Var.f12781o ? f0Var.f12770c.T() + f0Var.f12771d.size() : 0);
            }
            i12 += size;
        }
        dg.b bVar = f12729c;
        int iMax = Math.max(bVar.y().f15626d, i12) + (z11 ? zVar.f12966a + zVar.f12967b : 0);
        int i13 = bVar.y().f15628f;
        int i14 = f12745t.get();
        StringBuilder sbR = b.a.r("下载中:", " | 等待:", i10, " | 暂停:", i11);
        w.g.r(sbR, iMax, " | 失败:", i13, " | 已缓存:");
        sbR.append(i14);
        return sbR.toString();
    }

    public static void b() {
        uy.v1 v1Var = f12738l;
        Set setKeySet = ((Map) v1Var.getValue()).keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        v1Var.getClass();
        v1Var.q(null, kx.v.f17032i);
        C();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            f12740o.f((String) it.next());
        }
    }

    public static void c() {
        f12732f = false;
        Iterator it = ((ConcurrentHashMap) f12728b.X).entrySet().iterator();
        while (it.hasNext()) {
            ((f0) ((Map.Entry) it.next()).getValue()).x();
        }
        ((ConcurrentHashMap) f12728b.X).clear();
        f12745t.set(0);
        Collection collectionValues = f12730d.values();
        collectionValues.getClass();
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            ((ry.r) it2.next()).X(Boolean.FALSE);
        }
        f12730d.clear();
        b();
        f12729c.m();
        z zVarD = d();
        f12743r = zVarD;
        uy.v1 v1Var = f12736j;
        String strA = a(zVarD);
        v1Var.getClass();
        v1Var.q(null, strA);
    }

    public static z d() {
        jr.g gVarY = f12729c.y();
        int i10 = gVarY.f15624b;
        Collection collectionValues = ((Map) f12738l.getValue()).values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return new z(i10 + iIntValue, gVarY.f15625c);
    }

    public static Set e(String str) {
        str.getClass();
        dg.b bVar = f12729c;
        bVar.getClass();
        jr.a aVar = (jr.a) bVar.y().f15629g.get(str);
        Set set = aVar != null ? aVar.f15609e : null;
        return set == null ? kx.w.f17033i : set;
    }

    public static ConcurrentHashMap f() {
        return (ConcurrentHashMap) f12728b.X;
    }

    public static uy.g1 g() {
        return f12733g;
    }

    public static String h() {
        return a(d());
    }

    public static uy.g1 i() {
        return f12737k;
    }

    public static boolean j() {
        if (f12732f && k()) {
            return true;
        }
        Collection collectionValues = ((ConcurrentHashMap) f12728b.X).values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((f0) it.next()).f12781o) {
                return true;
            }
        }
        return false;
    }

    public static boolean k() {
        Collection collectionValues = ((ConcurrentHashMap) f12728b.X).values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((f0) it.next()).h()) {
                    return true;
                }
            }
        }
        return !((Map) f12738l.getValue()).isEmpty();
    }

    public static uy.g1 m() {
        return m;
    }

    public static boolean n(jr.e eVar) {
        jr.k kVar = eVar.f15620b;
        if (kVar instanceof jr.i) {
            jr.i iVar = (jr.i) kVar;
            if (iVar.f15632b >= iVar.f15631a) {
                return true;
            }
        } else {
            if (!(kVar instanceof jr.h)) {
                if (kVar instanceof jr.j) {
                    return true;
                }
                r00.a.t();
                return false;
            }
            if (!((jr.h) kVar).f15630a.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static boolean o() {
        if (f12732f) {
            return false;
        }
        if (f12743r.f12966a > 0 || f12743r.f12967b > 0) {
            return true;
        }
        Collection collectionValues = ((ConcurrentHashMap) f12728b.X).values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((f0) it.next()).h()) {
                return true;
            }
        }
        return false;
    }

    public static void p() {
        if (k()) {
            f12732f = true;
            for (Map.Entry entry : ((ConcurrentHashMap) f12728b.X).entrySet()) {
                String str = (String) entry.getKey();
                ((f0) entry.getValue()).v();
                f12740o.f(str);
            }
            C();
        }
    }

    public static int q(jr.e eVar) {
        jr.k kVar = eVar.f15620b;
        if (kVar instanceof jr.i) {
            jr.i iVar = (jr.i) kVar;
            return (iVar.f15632b - iVar.f15631a) + 1;
        }
        if (kVar instanceof jr.h) {
            return ((jr.h) kVar).f15630a.size();
        }
        if (kVar instanceof jr.j) {
            return 1;
        }
        r00.a.t();
        return 0;
    }

    public static void r(Intent intent, jr.e eVar) {
        intent.putExtra("bookUrl", eVar.f15619a);
        intent.putExtra("source", eVar.f15621c.name());
        jr.k kVar = eVar.f15620b;
        if (kVar instanceof jr.i) {
            jr.i iVar = (jr.i) kVar;
            intent.putExtra("start", iVar.f15631a);
            intent.putExtra("end", iVar.f15632b);
        } else if (kVar instanceof jr.h) {
            intent.putExtra("indices", kx.o.A1(((jr.h) kVar).f15630a));
        } else {
            if (!(kVar instanceof jr.j)) {
                r00.a.t();
                return;
            }
            int i10 = ((jr.j) kVar).f15633a;
            intent.putExtra("start", i10);
            intent.putExtra("end", i10);
        }
    }

    public static void s(Context context, String str) {
        boolean z11;
        context.getClass();
        str.getClass();
        boolean z12 = CacheBookService.C0;
        if (!CacheBookService.C0) {
            u(str);
            return;
        }
        Intent intent = new Intent(context, (Class<?>) CacheBookService.class);
        intent.setAction("remove");
        intent.putExtra("bookUrl", str);
        try {
            context.startForegroundService(intent);
            z11 = true;
        } catch (Exception e11) {
            jw.h0.b().log(Level.WARNING, "CacheBook ".concat(m2.k.B("启动下载服务失败: ", e11.getLocalizedMessage())));
            z11 = false;
        }
        if (z11) {
            return;
        }
        u(str);
    }

    public static boolean u(String str) {
        str.getClass();
        f0 f0Var = (f0) ((ConcurrentHashMap) f12728b.X).remove(str);
        if (f0Var != null) {
            f0Var.x();
        }
        w(str);
        f12729c.H(str);
        C();
        f12740o.f(str);
        return f0Var != null;
    }

    public static void v(String str, f0 f0Var) {
        str.getClass();
        f0Var.getClass();
        if (((ConcurrentHashMap) f12728b.X).remove(str, f0Var)) {
            f0Var.x();
            f12729c.H(str);
            C();
            f12740o.f(str);
        }
    }

    public static void w(String str) {
        Object value;
        str.getClass();
        uy.v1 v1Var = f12738l;
        if (((Map) v1Var.getValue()).containsKey(str)) {
            do {
                value = v1Var.getValue();
            } while (!v1Var.o(value, kx.z.R0((Map) value, str)));
            C();
            f12740o.f(str);
        }
    }

    public static void x() {
        f12732f = false;
        Collection collectionValues = ((ConcurrentHashMap) f12728b.X).values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).w();
        }
        C();
        Set<String> setKeySet = ((ConcurrentHashMap) f12728b.X).keySet();
        setKeySet.getClass();
        for (String str : setKeySet) {
            uy.k1 k1Var = f12740o;
            str.getClass();
            k1Var.f(str);
        }
    }

    public static Object y(Context context, ArrayList arrayList, cq.b bVar) throws Throwable {
        yy.e eVar = ry.l0.f26332a;
        Object objI = ry.b0.I(yy.d.X, new as.l0(arrayList, context, null, 29), bVar);
        return objI == px.a.f24450i ? objI : jx.w.f15819a;
    }

    public static void z(Context context, jr.e eVar, boolean z11) {
        if (!z11 && n(eVar)) {
            f12732f = false;
            A(context, new as.b0(eVar, 25));
        }
    }

    public final synchronized f0 l(BookSource bookSource, Book book) {
        bookSource.getClass();
        book.getClass();
        a9.z zVar = f12728b;
        f0 f0Var = (f0) ((ConcurrentHashMap) zVar.X).get(book.getBookUrl());
        if (f0Var != null) {
            f0Var.f12768a = bookSource;
            f0Var.f12769b = book;
            return f0Var;
        }
        f0 f0Var2 = new f0(bookSource, book);
        ((ConcurrentHashMap) zVar.X).put(book.getBookUrl(), f0Var2);
        C();
        return f0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(android.content.Context r9, java.lang.String r10, qx.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof hr.a0
            if (r0 == 0) goto L13
            r0 = r11
            hr.a0 r0 = (hr.a0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            hr.a0 r0 = new hr.a0
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r8 = r0.X
            px.a r11 = px.a.f24450i
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            long r9 = r0.f12718i
            lb.w.j0(r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8e
            goto L86
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r4
        L31:
            lb.w.j0(r8)
            boolean r8 = io.legado.app.service.CacheBookService.C0
            boolean r8 = io.legado.app.service.CacheBookService.C0
            if (r8 != 0) goto L43
            boolean r8 = u(r10)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        L43:
            java.util.concurrent.atomic.AtomicLong r8 = hr.c0.f12731e
            long r5 = r8.incrementAndGet()
            ry.r r8 = ry.b0.a()
            java.util.concurrent.ConcurrentHashMap r1 = hr.c0.f12730d
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r5)
            r1.put(r7, r8)
            ap.c r7 = new ap.c
            r7.<init>(r5, r10, r3)
            boolean r9 = A(r9, r7)
            if (r9 != 0) goto L73
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r1.remove(r8)
            boolean r8 = u(r10)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        L73:
            hr.b0 r9 = new hr.b0     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8d
            r9.<init>(r8, r4, r2)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8d
            r0.f12718i = r5     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8d
            r0.Z = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8d
            r3 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r8 = k40.h.p0(r3, r9, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8d
            if (r8 != r11) goto L85
            return r11
        L85:
            r9 = r5
        L86:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8e
            boolean r2 = r8.booleanValue()     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L8e
            goto L98
        L8d:
            r9 = r5
        L8e:
            java.util.concurrent.ConcurrentHashMap r8 = hr.c0.f12730d
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r9)
            r8.remove(r11)
        L98:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.c0.t(android.content.Context, java.lang.String, qx.c):java.lang.Object");
    }
}
