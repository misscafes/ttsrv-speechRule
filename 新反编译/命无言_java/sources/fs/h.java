package fs;

import bs.r;
import bs.t;
import co.c0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vq.q;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class h {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater X = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater Z = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8705i0 = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8706i;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c0 f8707v;

    public h(int i10) {
        this.f8706i = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(na.d.k(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(na.d.k(i10, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i10;
        this.f8707v = new c0(this, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.g(r3, r4.f8707v);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cr.c r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = fs.h.f8705i0
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.f8706i
            if (r1 > r2) goto L0
            vq.q r3 = vq.q.f26327a
            if (r1 <= 0) goto Lf
            goto L3e
        Lf:
            ar.d r5 = ua.c.x(r5)
            wr.i r5 = wr.y.q(r5)
            boolean r1 = r4.c(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 != 0) goto L31
        L1d:
            int r1 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3f
            if (r1 > r2) goto L1d
            if (r1 <= 0) goto L2b
            co.c0 r0 = r4.f8707v     // Catch: java.lang.Throwable -> L3f
            r5.g(r3, r0)     // Catch: java.lang.Throwable -> L3f
            goto L31
        L2b:
            boolean r1 = r4.c(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L1d
        L31:
            java.lang.Object r5 = r5.s()
            br.a r0 = br.a.f2655i
            if (r5 != r0) goto L3a
            goto L3b
        L3a:
            r5 = r3
        L3b:
            if (r5 != r0) goto L3e
            return r5
        L3e:
            return r3
        L3f:
            r0 = move-exception
            r5.B()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fs.h.b(cr.c):java.lang.Object");
    }

    public final boolean c(z1 z1Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = Z.getAndIncrement(this);
        f fVar = f.f8703j0;
        long j3 = andIncrement / ((long) j.f8713f);
        loop0: while (true) {
            objB = bs.b.b(kVar, j3, fVar);
            if (!bs.b.e(objB)) {
                r rVarC = bs.b.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.A >= rVarC.A) {
                        break loop0;
                    }
                    if (!rVarC.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.f()) {
                                rVarC.e();
                            }
                        }
                    }
                    if (rVar.f()) {
                        rVar.e();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) bs.b.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.Y;
        int i10 = (int) (andIncrement % ((long) j.f8713f));
        while (!atomicReferenceArray.compareAndSet(i10, null, z1Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                t tVar = j.f8709b;
                t tVar2 = j.f8710c;
                while (!atomicReferenceArray.compareAndSet(i10, tVar, tVar2)) {
                    if (atomicReferenceArray.get(i10) != tVar) {
                        return false;
                    }
                }
                ((wr.h) z1Var).g(q.f26327a, this.f8707v);
                return true;
            }
        }
        z1Var.b(kVar2, i10);
        return true;
    }

    public final void e() {
        int i10;
        Object objB;
        boolean z4;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f8705i0;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f8706i;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = X.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) j.f8713f);
            g gVar = g.f8704j0;
            while (true) {
                objB = bs.b.b(kVar, j3, gVar);
                if (bs.b.e(objB)) {
                    break;
                }
                r rVarC = bs.b.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.A >= rVarC.A) {
                        break;
                    }
                    if (!rVarC.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.f()) {
                                rVarC.e();
                            }
                        }
                    }
                    if (rVar.f()) {
                        rVar.e();
                    }
                }
            }
            k kVar2 = (k) bs.b.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.Y;
            kVar2.b();
            z4 = false;
            if (kVar2.A <= j3) {
                int i12 = (int) (andIncrement2 % ((long) j.f8713f));
                Object andSet = atomicReferenceArray.getAndSet(i12, j.f8709b);
                if (andSet == null) {
                    int i13 = j.f8708a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (atomicReferenceArray.get(i12) == j.f8710c) {
                            z4 = true;
                            break;
                        }
                    }
                    t tVar = j.f8709b;
                    t tVar2 = j.f8711d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i12, tVar, tVar2)) {
                            if (atomicReferenceArray.get(i12) != tVar) {
                                break;
                            }
                        } else {
                            z4 = true;
                            break;
                        }
                    }
                    z4 = !z4;
                } else if (andSet != j.f8712e) {
                    boolean z10 = andSet instanceof wr.h;
                    q qVar = q.f26327a;
                    if (!z10) {
                        if (!(andSet instanceof es.f)) {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                        if (((es.e) ((es.f) andSet)).g(this, qVar) == 0) {
                            z4 = true;
                            break;
                            break;
                        }
                    } else {
                        wr.h hVar = (wr.h) andSet;
                        t tVarK = hVar.k(qVar, this.f8707v);
                        if (tVarK != null) {
                            hVar.p(tVarK);
                            z4 = true;
                            break;
                            break;
                        }
                    }
                }
            }
        } while (!z4);
    }
}
