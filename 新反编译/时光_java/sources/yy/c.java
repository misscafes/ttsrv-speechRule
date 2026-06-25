package yy;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import ry.b0;
import wy.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f37395q0 = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f37396r0 = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37397s0 = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final m7.a f37398t0 = new m7.a("NOT_IN_STACK", 14);
    public final int X;
    public final long Y;
    public final String Z;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f37399i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final f f37400n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f f37401o0;
    public final p p0;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i10, int i11, long j11, String str) {
        this.f37399i = i10;
        this.X = i11;
        this.Y = j11;
        this.Z = str;
        if (i10 < 1) {
            r00.a.d(b.a.i("Core pool size ", i10, " should be at least 1"));
            throw null;
        }
        if (i11 < i10) {
            r00.a.d(zl.c.a(i11, "Max pool size ", " should be greater than or equals to core pool size ", i10));
            throw null;
        }
        if (i11 > 2097150) {
            r00.a.d(b.a.i("Max pool size ", i11, " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j11 <= 0) {
            r00.a.d(m2.k.n("Idle worker keep alive time ", " must be positive", j11));
            throw null;
        }
        this.f37400n0 = new f();
        this.f37401o0 = new f();
        this.p0 = new p((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
    }

    public static /* synthetic */ void h(c cVar, Runnable runnable, int i10) {
        cVar.d(runnable, false, (i10 & 4) == 0);
    }

    public final int c() {
        synchronized (this.p0) {
            try {
                if (f37397s0.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f37396r0;
                long j11 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j11 & 2097151);
                int i11 = i10 - ((int) ((j11 & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f37399i) {
                    return 0;
                }
                if (i10 >= this.X) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.p0.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.p0.c(i12, aVar);
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

    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = yy.c.f37397s0
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof yy.a
            r3 = 0
            if (r1 == 0) goto L17
            yy.a r0 = (yy.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L20
            yy.c r1 = r0.f37391q0
            if (r1 == r8) goto L1f
            goto L20
        L1f:
            r3 = r0
        L20:
            wy.p r0 = r8.p0
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = yy.c.f37396r0     // Catch: java.lang.Throwable -> La7
            long r4 = r1.get(r8)     // Catch: java.lang.Throwable -> La7
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5c
            r0 = r2
        L32:
            wy.p r4 = r8.p0
            java.lang.Object r4 = r4.b(r0)
            r4.getClass()
            yy.a r4 = (yy.a) r4
            if (r4 == r3) goto L57
        L3f:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L50
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r5 = 10000(0x2710, double:4.9407E-320)
            r4.join(r5)
            goto L3f
        L50:
            yy.l r4 = r4.f37388i
            yy.f r5 = r8.f37401o0
            r4.d(r5)
        L57:
            if (r0 == r1) goto L5c
            int r0 = r0 + 1
            goto L32
        L5c:
            yy.f r0 = r8.f37401o0
            r0.b()
            yy.f r0 = r8.f37400n0
            r0.b()
        L66:
            if (r3 == 0) goto L6e
            yy.h r0 = r3.a(r2)
            if (r0 != 0) goto L96
        L6e:
            yy.f r0 = r8.f37400n0
            java.lang.Object r0 = r0.d()
            yy.h r0 = (yy.h) r0
            if (r0 != 0) goto L96
            yy.f r0 = r8.f37401o0
            java.lang.Object r0 = r0.d()
            yy.h r0 = (yy.h) r0
            if (r0 != 0) goto L96
            if (r3 == 0) goto L89
            yy.b r0 = yy.b.f37393n0
            r3.h(r0)
        L89:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = yy.c.f37395q0
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = yy.c.f37396r0
            r0.set(r8, r1)
            return
        L96:
            r0.run()     // Catch: java.lang.Throwable -> L9a
            goto L66
        L9a:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r1.getUncaughtExceptionHandler()
            r4.uncaughtException(r1, r0)
            goto L66
        La7:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yy.c.close():void");
    }

    public final void d(Runnable runnable, boolean z11, boolean z12) {
        h iVar;
        b bVar;
        j.f37409f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof h) {
            iVar = (h) runnable;
            iVar.f37403i = jNanoTime;
            iVar.X = z11;
        } else {
            iVar = new i(runnable, jNanoTime, z11);
        }
        boolean z13 = iVar.X;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37396r0;
        long jAddAndGet = z13 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = null;
        a aVar2 = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar2 != null && aVar2.f37391q0 == this) {
            aVar = aVar2;
        }
        if (aVar != null && (bVar = aVar.Y) != b.f37393n0 && (iVar.X || bVar != b.X)) {
            aVar.p0 = true;
            iVar = aVar.f37388i.a(iVar, z12);
        }
        if (iVar != null) {
            if (!(iVar.X ? this.f37401o0.a(iVar) : this.f37400n0.a(iVar))) {
                throw new RejectedExecutionException(b.a.p(new StringBuilder(), this.Z, " was terminated"));
            }
        }
        if (z13) {
            if (m() || l(jAddAndGet)) {
                return;
            }
            m();
            return;
        }
        if (m() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void j(a aVar, int i10, int i11) {
        while (true) {
            long j11 = f37395q0.get(this);
            int i12 = (int) (2097151 & j11);
            long j12 = (2097152 + j11) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f37398t0) {
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
                c cVar = this;
                if (f37395q0.compareAndSet(cVar, j11, ((long) i12) | j12)) {
                    return;
                } else {
                    this = cVar;
                }
            }
        }
    }

    public final boolean l(long j11) {
        int i10 = ((int) (2097151 & j11)) - ((int) ((j11 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f37399i;
        if (i10 < i11) {
            int iC = c();
            if (iC == 1 && i11 > 1) {
                c();
            }
            if (iC > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        c cVar;
        m7.a aVar;
        int iB;
        while (true) {
            long j11 = f37395q0.get(this);
            a aVar2 = (a) this.p0.b((int) (2097151 & j11));
            if (aVar2 == null) {
                aVar2 = null;
                cVar = this;
            } else {
                long j12 = (2097152 + j11) & (-2097152);
                Object objC = aVar2.c();
                while (true) {
                    aVar = f37398t0;
                    if (objC == aVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar3 = (a) objC;
                    iB = aVar3.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar3.c();
                    j11 = j11;
                }
                if (iB >= 0) {
                    c cVar2 = this;
                    boolean zCompareAndSet = f37395q0.compareAndSet(cVar2, j11, ((long) iB) | j12);
                    cVar = cVar2;
                    if (zCompareAndSet) {
                        aVar2.g(aVar);
                    }
                    this = cVar;
                } else {
                    continue;
                }
            }
            if (aVar2 == null) {
                return false;
            }
            if (a.f37387r0.compareAndSet(aVar2, -1, 0)) {
                LockSupport.unpark(aVar2);
                return true;
            }
            this = cVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.p0;
        int iA = pVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVar = (a) pVar.b(i15);
            if (aVar != null) {
                int iC = aVar.f37388i.c();
                int iOrdinal = aVar.Y.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iC);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(iC);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (iC > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(iC);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        r00.a.t();
                        return null;
                    }
                    i14++;
                }
            }
        }
        long j11 = f37396r0.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.Z);
        sb5.append('@');
        sb5.append(b0.r(this));
        sb5.append("[Pool Size {core = ");
        int i16 = this.f37399i;
        sb5.append(i16);
        sb5.append(", max = ");
        w.g.r(sb5, this.X, "}, Worker States {CPU = ", i10, ", blocking = ");
        w.g.r(sb5, i11, ", parked = ", i12, ", dormant = ");
        w.g.r(sb5, i13, ", terminated = ", i14, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f37400n0.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f37401o0.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j11));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j11) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i16 - ((int) ((j11 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
