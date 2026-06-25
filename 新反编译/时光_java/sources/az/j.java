package az;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jx.w;
import ry.h2;
import sun.misc.Unsafe;
import wy.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2494n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2495o0;
    public static final /* synthetic */ AtomicIntegerFieldUpdater p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ long f2496q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ long f2497r0;
    public final g X;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2498i;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        f2496q0 = unsafe.objectFieldOffset(j.class.getDeclaredField("head$volatile"));
        Z = AtomicLongFieldUpdater.newUpdater(j.class, "deqIdx$volatile");
        f2494n0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "tail$volatile");
        f2497r0 = unsafe.objectFieldOffset(j.class.getDeclaredField("tail$volatile"));
        f2495o0 = AtomicLongFieldUpdater.newUpdater(j.class, "enqIdx$volatile");
        p0 = AtomicIntegerFieldUpdater.newUpdater(j.class, "_availablePermits$volatile");
    }

    public j(int i10) {
        this.f2498i = i10;
        if (i10 <= 0) {
            r00.a.d(m2.k.l("Semaphore should have at least 1 permit, but had ", i10));
            throw null;
        }
        if (i10 < 0) {
            r00.a.d(m2.k.l("The number of acquired permits should be in 0..", i10));
            throw null;
        }
        m mVar = new m(0L, null, 2);
        this.head$volatile = mVar;
        this.tail$volatile = mVar;
        this._availablePermits$volatile = i10;
        this.X = new g(this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.e(r3, r4.X);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(qx.c r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = az.j.p0
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.f2498i
            if (r1 > r2) goto L0
            jx.w r3 = jx.w.f15819a
            if (r1 <= 0) goto Lf
            goto L3e
        Lf:
            ox.c r5 = lb.w.M(r5)
            ry.m r5 = ry.b0.t(r5)
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 != 0) goto L31
        L1d:
            int r1 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3f
            if (r1 > r2) goto L1d
            if (r1 <= 0) goto L2b
            az.g r4 = r4.X     // Catch: java.lang.Throwable -> L3f
            r5.e(r3, r4)     // Catch: java.lang.Throwable -> L3f
            goto L31
        L2b:
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L1d
        L31:
            java.lang.Object r4 = r5.p()
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L3a
            goto L3b
        L3a:
            r4 = r3
        L3b:
            if (r4 != r5) goto L3e
            return r4
        L3e:
            return r3
        L3f:
            r4 = move-exception
            r5.B()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: az.j.a(qx.c):java.lang.Object");
    }

    public final boolean b(h2 h2Var) {
        Object objB;
        long j11;
        m mVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2494n0;
        atomicReferenceFieldUpdater.getClass();
        Unsafe unsafe = jn.d.f15445a;
        long j12 = f2497r0;
        m mVar2 = (m) unsafe.getObjectVolatile(this, j12);
        long andIncrement = f2495o0.getAndIncrement(this);
        h hVar = h.f2492q0;
        long j13 = andIncrement / ((long) l.f2504f);
        loop0: while (true) {
            objB = wy.b.b(mVar2, j13, hVar);
            if (!ic.a.E(objB)) {
                r rVarA = ic.a.A(objB);
                while (true) {
                    r rVar = (r) jn.d.f15445a.getObjectVolatile(this, j12);
                    j11 = j12;
                    mVar = mVar2;
                    if (rVar.f33175n0 >= rVarA.f33175n0) {
                        break loop0;
                    }
                    if (!rVarA.n()) {
                        break;
                    }
                    if (!w.g.w(atomicReferenceFieldUpdater, this, rVar, rVarA)) {
                        if (rVarA.j()) {
                            rVarA.i();
                        }
                        mVar2 = mVar;
                        j12 = j11;
                    } else if (rVar.j()) {
                        rVar.i();
                    }
                }
            } else {
                break;
            }
            mVar2 = mVar;
            j12 = j11;
        }
        m mVar3 = (m) ic.a.A(objB);
        AtomicReferenceArray atomicReferenceArray = mVar3.p0;
        int i10 = (int) (andIncrement % ((long) l.f2504f));
        if (w.g.u(atomicReferenceArray, i10, h2Var)) {
            h2Var.b(mVar3, i10);
            return true;
        }
        if (!w.g.v(atomicReferenceArray, i10, l.f2500b, l.f2501c)) {
            return false;
        }
        ((ry.l) h2Var).e(w.f15819a, this.X);
        return true;
    }

    public final void e() {
        int i10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p0;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f2498i;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                ge.c.d(i11, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!f());
    }

    public final boolean f() {
        Object objB;
        long j11;
        m mVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
        atomicReferenceFieldUpdater.getClass();
        Unsafe unsafe = jn.d.f15445a;
        long j12 = f2496q0;
        m mVar2 = (m) unsafe.getObjectVolatile(this, j12);
        long andIncrement = Z.getAndIncrement(this);
        long j13 = andIncrement / ((long) l.f2504f);
        i iVar = i.f2493q0;
        loop0: while (true) {
            objB = wy.b.b(mVar2, j13, iVar);
            if (ic.a.E(objB)) {
                break;
            }
            r rVarA = ic.a.A(objB);
            while (true) {
                r rVar = (r) jn.d.f15445a.getObjectVolatile(this, j12);
                j11 = j12;
                mVar = mVar2;
                if (rVar.f33175n0 >= rVarA.f33175n0) {
                    break loop0;
                }
                if (!rVarA.n()) {
                    break;
                }
                if (!w.g.w(atomicReferenceFieldUpdater, this, rVar, rVarA)) {
                    if (rVarA.j()) {
                        rVarA.i();
                    }
                    mVar2 = mVar;
                    j12 = j11;
                } else if (rVar.j()) {
                    rVar.i();
                }
            }
            mVar2 = mVar;
            j12 = j11;
        }
        m mVar3 = (m) ic.a.A(objB);
        AtomicReferenceArray atomicReferenceArray = mVar3.p0;
        mVar3.b();
        if (mVar3.f33175n0 <= j13) {
            int i10 = (int) (andIncrement % ((long) l.f2504f));
            Object andSet = atomicReferenceArray.getAndSet(i10, l.f2500b);
            if (andSet == null) {
                int i11 = l.f2499a;
                for (int i12 = 0; i12 < i11; i12++) {
                    if (atomicReferenceArray.get(i10) == l.f2501c) {
                        return true;
                    }
                }
                return !w.g.v(atomicReferenceArray, i10, l.f2500b, l.f2502d);
            }
            if (andSet != l.f2503e) {
                boolean z11 = andSet instanceof ry.l;
                w wVar = w.f15819a;
                if (!z11) {
                    if (andSet instanceof zy.f) {
                        return ((zy.e) ((zy.f) andSet)).k(this, wVar);
                    }
                    ge.c.y(andSet, "unexpected: ");
                    return false;
                }
                ry.l lVar = (ry.l) andSet;
                m7.a aVarR = lVar.r(wVar, this.X);
                if (aVarR != null) {
                    lVar.D(aVarR);
                    return true;
                }
            }
        }
        return false;
    }
}
