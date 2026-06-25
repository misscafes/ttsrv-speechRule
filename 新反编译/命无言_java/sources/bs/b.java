package bs;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f2658a = new t("CLOSED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f2659b = new t("UNDEFINED", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f2660c = new t("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f2661d = new t("NO_THREAD_ELEMENTS", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ar.b f2662e = new ar.b(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ar.b f2663f = new ar.b(7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ar.b f2664g = new ar.b(8);

    public static final void a(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(na.d.k(i10, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(r rVar, long j3, lr.p pVar) {
        while (true) {
            if (rVar.A >= j3 && !rVar.d()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f2665i;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            t tVar = f2658a;
            if (obj == tVar) {
                return tVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) pVar.invoke(Long.valueOf(rVar.A + 1), rVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(rVar) != null) {
                        break;
                    }
                }
                if (rVar.d()) {
                    rVar.e();
                }
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f2658a) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(ar.i iVar, Throwable th2) {
        Throwable runtimeException;
        Iterator it = e.f2668a.iterator();
        while (it.hasNext()) {
            try {
                ((wr.u) it.next()).handleException(iVar, th2);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    i9.d.c(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            i9.d.c(th2, new DiagnosticCoroutineContextException(iVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static final boolean e(Object obj) {
        return obj == f2658a;
    }

    public static final Object f(Object obj, Object obj2) {
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

    public static final void g(ar.i iVar, Object obj) {
        if (obj == f2661d) {
            return;
        }
        if (!(obj instanceof y)) {
            Object objFold = iVar.fold(null, f2663f);
            mr.i.c(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((v) objFold).b(obj);
            return;
        }
        y yVar = (y) obj;
        v[] vVarArr = yVar.f2697c;
        int length = vVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            v vVar = vVarArr[length];
            mr.i.b(vVar);
            vVar.b(yVar.f2696b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095 A[Catch: all -> 0x0074, DONT_GENERATE, TryCatch #2 {all -> 0x0074, blocks: (B:19:0x0054, B:21:0x0062, B:23:0x0068, B:36:0x0098, B:26:0x0076, B:28:0x0084, B:33:0x008f, B:35:0x0095, B:41:0x00a5, B:44:0x00ae, B:43:0x00ab, B:31:0x008a), top: B:57:0x0054, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(ar.d r9, java.lang.Object r10) throws kotlinx.coroutines.DispatchException {
        /*
            boolean r0 = r9 instanceof bs.f
            if (r0 == 0) goto Lb9
            bs.f r9 = (bs.f) r9
            wr.s r0 = r9.X
            cr.c r1 = r9.Y
            java.lang.Throwable r2 = vq.g.a(r10)
            if (r2 != 0) goto L12
            r3 = r10
            goto L18
        L12:
            wr.q r3 = new wr.q
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            ar.i r2 = r1.getContext()
            boolean r2 = j(r0, r2)
            r4 = 1
            if (r2 == 0) goto L2f
            r9.Z = r3
            r9.A = r4
            ar.i r10 = r1.getContext()
            i(r0, r10, r9)
            return
        L2f:
            wr.s0 r0 = wr.t1.a()
            long r5 = r0.f27174v
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L51
            r9.Z = r3
            r9.A = r4
            wq.i r10 = r0.X
            if (r10 != 0) goto L4d
            wq.i r10 = new wq.i
            r10.<init>()
            r0.X = r10
        L4d:
            r10.addLast(r9)
            goto Lb3
        L51:
            r0.T(r4)
            ar.i r2 = r1.getContext()     // Catch: java.lang.Throwable -> L74
            wr.a1 r3 = wr.a1.f27132i     // Catch: java.lang.Throwable -> L74
            ar.g r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L74
            wr.b1 r2 = (wr.b1) r2     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L76
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L74
            if (r3 != 0) goto L76
            java.util.concurrent.CancellationException r10 = r2.f()     // Catch: java.lang.Throwable -> L74
            vq.f r10 = l3.c.k(r10)     // Catch: java.lang.Throwable -> L74
            r9.resumeWith(r10)     // Catch: java.lang.Throwable -> L74
            goto L98
        L74:
            r10 = move-exception
            goto Laf
        L76:
            java.lang.Object r2 = r9.f2670i0     // Catch: java.lang.Throwable -> L74
            ar.i r3 = r1.getContext()     // Catch: java.lang.Throwable -> L74
            java.lang.Object r2 = n(r3, r2)     // Catch: java.lang.Throwable -> L74
            bs.t r5 = bs.b.f2661d     // Catch: java.lang.Throwable -> L74
            if (r2 == r5) goto L89
            wr.x1 r5 = wr.y.E(r1, r3, r2)     // Catch: java.lang.Throwable -> L74
            goto L8a
        L89:
            r5 = 0
        L8a:
            r1.resumeWith(r10)     // Catch: java.lang.Throwable -> La2
            if (r5 == 0) goto L95
            boolean r10 = r5.d0()     // Catch: java.lang.Throwable -> L74
            if (r10 == 0) goto L98
        L95:
            g(r3, r2)     // Catch: java.lang.Throwable -> L74
        L98:
            boolean r10 = r0.V()     // Catch: java.lang.Throwable -> L74
            if (r10 != 0) goto L98
        L9e:
            r0.R(r4)
            goto Lb3
        La2:
            r10 = move-exception
            if (r5 == 0) goto Lab
            boolean r1 = r5.d0()     // Catch: java.lang.Throwable -> L74
            if (r1 == 0) goto Lae
        Lab:
            g(r3, r2)     // Catch: java.lang.Throwable -> L74
        Lae:
            throw r10     // Catch: java.lang.Throwable -> L74
        Laf:
            r9.h(r10)     // Catch: java.lang.Throwable -> Lb4
            goto L9e
        Lb3:
            return
        Lb4:
            r9 = move-exception
            r0.R(r4)
            throw r9
        Lb9:
            r9.resumeWith(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bs.b.h(ar.d, java.lang.Object):void");
    }

    public static final void i(wr.s sVar, ar.i iVar, Runnable runnable) throws DispatchException {
        try {
            sVar.y(iVar, runnable);
        } catch (Throwable th2) {
            throw new DispatchException(th2, sVar, iVar);
        }
    }

    public static final boolean j(wr.s sVar, ar.i iVar) throws DispatchException {
        try {
            return sVar.L(iVar);
        } catch (Throwable th2) {
            throw new DispatchException(th2, sVar, iVar);
        }
    }

    public static final long k(String str, long j3, long j8, long j10) {
        String property;
        int i10 = u.f2689a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j3;
        }
        Long lY = ur.w.Y(property);
        if (lY == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lY.longValue();
        if (j8 <= jLongValue && jLongValue <= j10) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j8 + ".." + j10 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int l(int i10, int i11, String str) {
        return (int) k(str, i10, 1, (i11 & 8) != 0 ? CodeRangeBuffer.LAST_CODE_POINT : 2097150);
    }

    public static final Object m(ar.i iVar) {
        Object objFold = iVar.fold(0, f2662e);
        mr.i.b(objFold);
        return objFold;
    }

    public static final Object n(ar.i iVar, Object obj) {
        if (obj == null) {
            obj = m(iVar);
        }
        return obj == 0 ? f2661d : obj instanceof Integer ? iVar.fold(new y(((Number) obj).intValue(), iVar), f2664g) : ((v) obj).c(iVar);
    }
}
