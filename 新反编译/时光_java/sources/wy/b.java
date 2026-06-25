package wy;

import java.util.ArrayList;
import kotlinx.coroutines.DispatchException;
import ry.z1;
import w.d1;
import wt.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m7.a f33140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m7.a f33141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m7.a f33142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f33143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f3 f33144e = new f3(7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f3 f33145f = new f3(8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f3 f33146g = new f3(9);

    static {
        int i10 = 14;
        f33140a = new m7.a("CLOSED", i10);
        f33141b = new m7.a("UNDEFINED", i10);
        f33142c = new m7.a("REUSABLE_CLAIMED", i10);
        f33143d = new m7.a("NO_THREAD_ELEMENTS", i10);
    }

    public static final void a(int i10) {
        if (i10 >= 1) {
            return;
        }
        r00.a.d(m2.k.l("Expected positive parallelism level, but got ", i10));
    }

    public static final Object b(r rVar, long j11, yx.p pVar) {
        while (true) {
            if (rVar.f33175n0 >= j11 && !rVar.g()) {
                return rVar;
            }
            Object objE = rVar.e();
            m7.a aVar = f33140a;
            if (objE == aVar) {
                return aVar;
            }
            r rVar2 = (r) ((c) objE);
            if (rVar2 == null) {
                rVar2 = (r) pVar.invoke(Long.valueOf(rVar.f33175n0 + 1), rVar);
                if (d1.t(c.f33147i, rVar, rVar2)) {
                    if (rVar.g()) {
                        rVar.i();
                    }
                }
            }
            rVar = rVar2;
        }
    }

    public static final Object c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void d(ox.g gVar, Object obj) {
        if (obj == f33143d) {
            return;
        }
        if (obj instanceof x) {
            ((x) obj).b(gVar);
            return;
        }
        Object objFold = gVar.fold(null, f33145f);
        objFold.getClass();
        ((z1) objFold).z(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[Catch: all -> 0x0069, DONT_GENERATE, TryCatch #2 {all -> 0x0069, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008d, B:23:0x006b, B:25:0x0079, B:30:0x0084, B:32:0x008a, B:38:0x009a, B:41:0x00a3, B:40:0x00a0, B:28:0x007f), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(java.lang.Object r9, ox.c r10) {
        /*
            boolean r0 = r10 instanceof wy.f
            if (r0 == 0) goto Lae
            wy.f r10 = (wy.f) r10
            ry.v r0 = r10.Z
            qx.c r1 = r10.f33152n0
            java.lang.Throwable r2 = jx.j.a(r9)
            if (r2 != 0) goto L12
            r3 = r9
            goto L18
        L12:
            ry.t r3 = new ry.t
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            ox.g r2 = r1.getContext()
            boolean r2 = g(r0, r2)
            r4 = 1
            if (r2 == 0) goto L2f
            r10.f33153o0 = r3
            r10.Y = r4
            ox.g r9 = r1.getContext()
            f(r0, r9, r10)
            return
        L2f:
            ry.q0 r0 = ry.a2.a()
            long r5 = r0.X
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L46
            r10.f33153o0 = r3
            r10.Y = r4
            r0.M(r10)
            goto La8
        L46:
            r0.N(r4)
            ox.g r2 = r1.getContext()     // Catch: java.lang.Throwable -> L69
            ry.e1 r3 = ry.e1.f26313i     // Catch: java.lang.Throwable -> L69
            ox.e r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L69
            ry.f1 r2 = (ry.f1) r2     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L6b
            boolean r3 = r2.c()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L6b
            java.util.concurrent.CancellationException r9 = r2.m()     // Catch: java.lang.Throwable -> L69
            jx.i r9 = lb.w.x(r9)     // Catch: java.lang.Throwable -> L69
            r10.resumeWith(r9)     // Catch: java.lang.Throwable -> L69
            goto L8d
        L69:
            r9 = move-exception
            goto La4
        L6b:
            java.lang.Object r2 = r10.p0     // Catch: java.lang.Throwable -> L69
            ox.g r3 = r1.getContext()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r2 = k(r3, r2)     // Catch: java.lang.Throwable -> L69
            m7.a r5 = wy.b.f33143d     // Catch: java.lang.Throwable -> L69
            if (r2 == r5) goto L7e
            ry.f2 r5 = ry.b0.H(r1, r3, r2)     // Catch: java.lang.Throwable -> L69
            goto L7f
        L7e:
            r5 = 0
        L7f:
            r1.resumeWith(r9)     // Catch: java.lang.Throwable -> L97
            if (r5 == 0) goto L8a
            boolean r9 = r5.r0()     // Catch: java.lang.Throwable -> L69
            if (r9 == 0) goto L8d
        L8a:
            d(r3, r2)     // Catch: java.lang.Throwable -> L69
        L8d:
            boolean r9 = r0.P()     // Catch: java.lang.Throwable -> L69
            if (r9 != 0) goto L8d
        L93:
            r0.L(r4)
            goto La8
        L97:
            r9 = move-exception
            if (r5 == 0) goto La0
            boolean r1 = r5.r0()     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto La3
        La0:
            d(r3, r2)     // Catch: java.lang.Throwable -> L69
        La3:
            throw r9     // Catch: java.lang.Throwable -> L69
        La4:
            r10.g(r9)     // Catch: java.lang.Throwable -> La9
            goto L93
        La8:
            return
        La9:
            r9 = move-exception
            r0.L(r4)
            throw r9
        Lae:
            r10.resumeWith(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.b.e(java.lang.Object, ox.c):void");
    }

    public static final void f(ry.v vVar, ox.g gVar, Runnable runnable) {
        try {
            vVar.H(gVar, runnable);
        } catch (Throwable th2) {
            throw new DispatchException(th2, vVar, gVar);
        }
    }

    public static final boolean g(ry.v vVar, ox.g gVar) throws DispatchException {
        try {
            return vVar.J(gVar);
        } catch (Throwable th2) {
            throw new DispatchException(th2, vVar, gVar);
        }
    }

    public static final long h(String str, long j11, long j12, long j13) {
        String property;
        int i10 = t.f33177a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j11;
        }
        Long lL0 = iy.w.L0(property);
        if (lL0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lL0.longValue();
        if (j12 <= jLongValue && jLongValue <= j13) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j12 + ".." + j13 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int i(int i10, int i11, String str) {
        return (int) h(str, i10, 1L, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object j(ox.g gVar) {
        Object objFold = gVar.fold(0, f33144e);
        objFold.getClass();
        return objFold;
    }

    public static final Object k(ox.g gVar, Object obj) {
        if (obj == null) {
            obj = j(gVar);
        }
        return obj == 0 ? f33143d : obj instanceof Integer ? gVar.fold(new x(((Number) obj).intValue(), gVar), f33146g) : ((z1) obj).s();
    }
}
