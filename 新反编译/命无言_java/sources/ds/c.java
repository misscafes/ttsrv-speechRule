package ds;

import bs.p;
import bs.t;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import k3.n;
import kotlin.NoWhenBranchMatchedException;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.mozilla.javascript.Token;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5507j0 = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5508k0 = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater l0 = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final t f5509m0 = new t("NOT_IN_STACK", 0);
    public final long A;
    public final String X;
    public final f Y;
    public final f Z;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5510i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final p f5511i0;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5512v;

    public c(int i10, int i11, long j3, String str) {
        this.f5510i = i10;
        this.f5512v = i11;
        this.A = j3;
        this.X = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(w.p.c(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(n.f(i11, "Max pool size ", " should be greater than or equals to core pool size ", i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(w.p.c(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j3 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
        }
        this.Y = new f();
        this.Z = new f();
        this.f5511i0 = new p((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
    }

    public final int a() {
        synchronized (this.f5511i0) {
            try {
                if (l0.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f5508k0;
                long j3 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j3 & 2097151);
                int i11 = i10 - ((int) ((j3 & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f5510i) {
                    return 0;
                }
                if (i10 >= this.f5512v) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f5511i0.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.f5511i0.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = ds.c.l0
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof ds.a
            r3 = 0
            if (r1 == 0) goto L17
            ds.a r0 = (ds.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            ds.c r1 = r0.f5503j0
            boolean r1 = mr.i.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            bs.p r1 = r8.f5511i0
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = ds.c.f5508k0     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            bs.p r5 = r8.f5511i0
            java.lang.Object r5 = r5.b(r1)
            mr.i.b(r5)
            ds.a r5 = (ds.a) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            ds.m r5 = r5.f5501i
            ds.f r6 = r8.Z
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = ds.m.f5525b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            ds.i r7 = (ds.i) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            ds.i r7 = r5.a()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            ds.f r1 = r8.Z
            r1.b()
            ds.f r1 = r8.Y
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            ds.i r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            ds.f r1 = r8.Y
            java.lang.Object r1 = r1.d()
            ds.i r1 = (ds.i) r1
            if (r1 != 0) goto Lb2
            ds.f r1 = r8.Z
            java.lang.Object r1 = r1.d()
            ds.i r1 = (ds.i) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            ds.b r1 = ds.b.Y
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ds.c.f5507j0
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ds.c.f5508k0
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.c.close():void");
    }

    public final void d(Runnable runnable, boolean z4) {
        i jVar;
        b bVar;
        k.f5523f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f5516i = jNanoTime;
            jVar.f5517v = z4;
        } else {
            jVar = new j(runnable, jNanoTime, z4);
        }
        boolean z10 = jVar.f5517v;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5508k0;
        long jAddAndGet = z10 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !mr.i.a(aVar.f5503j0, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.A) != b.Y && (jVar.f5517v || bVar != b.f5506v)) {
            aVar.f5502i0 = true;
            m mVar = aVar.f5501i;
            mVar.getClass();
            jVar = (i) m.f5525b.getAndSet(mVar, jVar);
            if (jVar == null) {
                jVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = mVar.f5529a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m.f5526c;
                if (atomicIntegerFieldUpdater.get(mVar) - m.f5527d.get(mVar) != 127) {
                    if (jVar.f5517v) {
                        m.f5528e.incrementAndGet(mVar);
                    }
                    int i10 = atomicIntegerFieldUpdater.get(mVar) & Token.SWITCH;
                    while (atomicReferenceArray.get(i10) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i10, jVar);
                    atomicIntegerFieldUpdater.incrementAndGet(mVar);
                    jVar = null;
                }
            }
        }
        if (jVar != null) {
            if (!(jVar.f5517v ? this.Z.a(jVar) : this.Y.a(jVar))) {
                throw new RejectedExecutionException(ai.c.w(new StringBuilder(), this.X, " was terminated"));
            }
        }
        if (z10) {
            if (h() || f(jAddAndGet)) {
                return;
            }
            h();
            return;
        }
        if (h() || f(atomicLongFieldUpdater.get(this))) {
            return;
        }
        h();
    }

    public final void e(a aVar, int i10, int i11) {
        while (true) {
            long j3 = f5507j0.get(this);
            int i12 = (int) (2097151 & j3);
            long j8 = (2097152 + j3) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f5509m0) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f5507j0.compareAndSet(this, j3, ((long) i12) | j8)) {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(runnable, false);
    }

    public final boolean f(long j3) {
        int i10 = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f5510i;
        if (i10 < i11) {
            int iA = a();
            if (iA == 1 && i11 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        t tVar;
        int iB;
        while (true) {
            long j3 = f5507j0.get(this);
            a aVar = (a) this.f5511i0.b((int) (2097151 & j3));
            if (aVar == null) {
                aVar = null;
            } else {
                long j8 = (2097152 + j3) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    tVar = f5509m0;
                    if (objC == tVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f5507j0.compareAndSet(this, j3, ((long) iB) | j8)) {
                        aVar.g(tVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f5500k0.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f5511i0;
        int iA = pVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVar = (a) pVar.b(i15);
            if (aVar != null) {
                m mVar = aVar.f5501i;
                mVar.getClass();
                int i16 = m.f5525b.get(mVar) != null ? (m.f5526c.get(mVar) - m.f5527d.get(mVar)) + 1 : m.f5526c.get(mVar) - m.f5527d.get(mVar);
                int iOrdinal = aVar.A.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i14++;
                }
            }
        }
        long j3 = f5508k0.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.X);
        sb5.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
        sb5.append(y.p(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f5510i;
        sb5.append(i17);
        sb5.append(", max = ");
        ts.b.t(sb5, this.f5512v, "}, Worker States {CPU = ", i10, ", blocking = ");
        ts.b.t(sb5, i11, ", parked = ", i12, ", dormant = ");
        ts.b.t(sb5, i13, ", terminated = ", i14, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.Y.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.Z.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j3));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j3) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
