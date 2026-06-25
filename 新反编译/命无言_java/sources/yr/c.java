package yr;

import bs.s;
import bs.t;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import mr.v;
import wr.y;
import wr.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements g {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29060i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f29059v = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater X = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater Y = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f29056i0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f29057j0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f29058k0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");

    public c(int i10) {
        this.f29060i = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException(w.p.c(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        k kVar = e.f29062a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = X.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (w()) {
            kVar2 = e.f29062a;
            mr.i.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f29079s;
    }

    public static final k a(c cVar, long j3, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f29062a;
        d dVar = d.f29061j0;
        loop0: while (true) {
            objB = bs.b.b(kVar, j3, dVar);
            if (!bs.b.e(objB)) {
                bs.r rVarC = bs.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
                    bs.r rVar = (bs.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.A >= rVarC.A) {
                        break loop0;
                    }
                    if (!rVarC.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != rVar) {
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
        boolean zE = bs.b.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = A;
        if (zE) {
            cVar.o();
            if (kVar.A * ((long) e.f29063b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.b();
                return null;
            }
        } else {
            k kVar3 = (k) bs.b.c(objB);
            long j8 = kVar3.A;
            if (j8 <= j3) {
                return kVar3;
            }
            long j10 = ((long) e.f29063b) * j8;
            while (true) {
                long j11 = f29059v.get(cVar);
                long j12 = 1152921504606846975L & j11;
                if (j12 >= j10) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f29059v.compareAndSet(cVar2, j11, (((long) ((int) (j11 >> 60))) << 60) + j12)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j8 * ((long) e.f29063b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.b();
            }
        }
        return null;
    }

    public static final void d(c cVar, Object obj, wr.i iVar) {
        iVar.resumeWith(l3.c.k(cVar.r()));
    }

    public static final int f(c cVar, k kVar, int i10, Object obj, long j3, Object obj2, boolean z4) {
        kVar.n(i10, obj);
        if (z4) {
            return cVar.D(kVar, i10, obj, j3, obj2, z4);
        }
        Object objL = kVar.l(i10);
        if (objL == null) {
            if (cVar.g(j3)) {
                if (kVar.k(null, i10, e.f29065d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.k(null, i10, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof z1) {
            kVar.n(i10, null);
            if (cVar.A(objL, obj)) {
                kVar.o(i10, e.f29070i);
                return 0;
            }
            t tVar = e.k;
            if (kVar.Z.getAndSet((i10 * 2) + 1, tVar) == tVar) {
                return 5;
            }
            kVar.m(i10, true);
            return 5;
        }
        return cVar.D(kVar, i10, obj, j3, obj2, z4);
    }

    public static void t(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) throws DispatchException {
        if (obj instanceof es.f) {
            return ((es.e) ((es.f) obj)).g(this, obj2) == 0;
        }
        if (!(obj instanceof b)) {
            if (!(obj instanceof wr.h)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            wr.h hVar = (wr.h) obj;
            k kVar = e.f29062a;
            t tVarK = hVar.k(obj2, null);
            if (tVarK == null) {
                return false;
            }
            hVar.p(tVarK);
            return true;
        }
        b bVar = (b) obj;
        wr.i iVar = bVar.f29055v;
        mr.i.b(iVar);
        bVar.f29055v = null;
        bVar.f29054i = obj2;
        Boolean bool = Boolean.TRUE;
        k kVar2 = e.f29062a;
        t tVarK2 = iVar.k(bool, null);
        if (tVarK2 == null) {
            return false;
        }
        iVar.p(tVarK2);
        return true;
    }

    public final boolean B(Object obj, k kVar, int i10) {
        es.h hVar;
        boolean z4 = obj instanceof wr.h;
        vq.q qVar = vq.q.f26327a;
        if (z4) {
            wr.h hVar2 = (wr.h) obj;
            k kVar2 = e.f29062a;
            t tVarK = hVar2.k(qVar, null);
            if (tVarK == null) {
                return false;
            }
            hVar2.p(tVarK);
            return true;
        }
        if (!(obj instanceof es.f)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        int iG = ((es.e) obj).g(this, qVar);
        if (iG == 0) {
            hVar = es.h.f7808i;
        } else if (iG == 1) {
            hVar = es.h.f7809v;
        } else if (iG == 2) {
            hVar = es.h.A;
        } else {
            if (iG != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iG).toString());
            }
            hVar = es.h.X;
        }
        if (hVar == es.h.f7809v) {
            kVar.n(i10, null);
        }
        return hVar == es.h.f7808i;
    }

    public final Object C(k kVar, int i10, long j3, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.Z;
        Object objL = kVar.l(i10);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f29059v;
        if (objL == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f29074n;
                }
                if (kVar.k(objL, i10, obj)) {
                    m();
                    return e.f29073m;
                }
            }
        } else if (objL == e.f29065d && kVar.k(objL, i10, e.f29070i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            kVar.n(i10, null);
            return obj2;
        }
        while (true) {
            Object objL2 = kVar.l(i10);
            if (objL2 == null || objL2 == e.f29066e) {
                if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.k(objL2, i10, e.f29069h)) {
                        m();
                        return e.f29075o;
                    }
                } else {
                    if (obj == null) {
                        return e.f29074n;
                    }
                    if (kVar.k(objL2, i10, obj)) {
                        m();
                        return e.f29073m;
                    }
                }
            } else if (objL2 != e.f29065d) {
                t tVar = e.f29071j;
                if (objL2 == tVar) {
                    return e.f29075o;
                }
                if (objL2 == e.f29069h) {
                    return e.f29075o;
                }
                if (objL2 == e.f29072l) {
                    m();
                    return e.f29075o;
                }
                if (objL2 != e.f29068g && kVar.k(objL2, i10, e.f29067f)) {
                    boolean z4 = objL2 instanceof r;
                    if (z4) {
                        objL2 = ((r) objL2).f29088a;
                    }
                    if (B(objL2, kVar, i10)) {
                        kVar.o(i10, e.f29070i);
                        m();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        kVar.n(i10, null);
                        return obj3;
                    }
                    kVar.o(i10, tVar);
                    kVar.i();
                    if (z4) {
                        m();
                    }
                    return e.f29075o;
                }
            } else if (kVar.k(objL2, i10, e.f29070i)) {
                m();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                kVar.n(i10, null);
                return obj4;
            }
        }
    }

    public final int D(k kVar, int i10, Object obj, long j3, Object obj2, boolean z4) {
        while (true) {
            Object objL = kVar.l(i10);
            if (objL == null) {
                if (!g(j3) || z4) {
                    if (z4) {
                        if (kVar.k(null, i10, e.f29071j)) {
                            kVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.k(null, i10, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.k(null, i10, e.f29065d)) {
                    break;
                }
            } else {
                if (objL != e.f29066e) {
                    t tVar = e.k;
                    if (objL == tVar) {
                        kVar.n(i10, null);
                        return 5;
                    }
                    if (objL == e.f29069h) {
                        kVar.n(i10, null);
                        return 5;
                    }
                    if (objL == e.f29072l) {
                        kVar.n(i10, null);
                        o();
                        return 4;
                    }
                    kVar.n(i10, null);
                    if (objL instanceof r) {
                        objL = ((r) objL).f29088a;
                    }
                    if (A(objL, obj)) {
                        kVar.o(i10, e.f29070i);
                        return 0;
                    }
                    if (kVar.Z.getAndSet((i10 * 2) + 1, tVar) != tVar) {
                        kVar.m(i10, true);
                    }
                    return 5;
                }
                if (kVar.k(objL, i10, e.f29065d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = X;
            if (atomicLongFieldUpdater.get(cVar) > j3) {
                break;
            } else {
                cVar = this;
            }
        }
        int i10 = e.f29064c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = Y;
            if (i11 < i10) {
                long j8 = atomicLongFieldUpdater.get(cVar);
                if (j8 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j8 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j10 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j10, (j10 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j11 = atomicLongFieldUpdater.get(cVar);
                    long j12 = atomicLongFieldUpdater2.get(cVar);
                    long j13 = j12 & 4611686018427387903L;
                    boolean z4 = (j12 & 4611686018427387904L) != 0;
                    if (j11 == j13 && j11 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z4) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j12, 4611686018427387904L + j13);
                    }
                }
                while (true) {
                    long j14 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j14, j14 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    @Override // yr.p
    public final Object b(cr.i iVar) throws Throwable {
        k kVarN;
        c cVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29056i0;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f29059v;
            if (cVar.u(atomicLongFieldUpdater.get(cVar), true)) {
                Throwable thQ = q();
                int i10 = s.f2686a;
                throw thQ;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = A;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(cVar);
            long j3 = e.f29063b;
            long j8 = andIncrement / j3;
            int i11 = (int) (andIncrement % j3);
            if (kVar.A != j8) {
                k kVarN2 = cVar.n(j8, kVar);
                if (kVarN2 == null) {
                    continue;
                } else {
                    kVar = kVarN2;
                }
            }
            Object objC = cVar.C(kVar, i11, andIncrement, null);
            t tVar = e.f29073m;
            if (objC == tVar) {
                throw new IllegalStateException("unexpected");
            }
            t tVar2 = e.f29075o;
            if (objC != tVar2) {
                if (objC != e.f29074n) {
                    kVar.b();
                    return objC;
                }
                wr.i iVarQ = y.q(ua.c.x(iVar));
                c cVar2 = this;
                try {
                    Object objC2 = cVar2.C(kVar, i11, andIncrement, iVarQ);
                    if (objC2 == tVar) {
                        iVarQ.b(kVar, i11);
                    } else if (objC2 == tVar2) {
                        if (andIncrement < cVar2.s()) {
                            kVar.b();
                        }
                        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
                        while (true) {
                            if (cVar2.u(atomicLongFieldUpdater.get(cVar2), true)) {
                                iVarQ.resumeWith(l3.c.k(cVar2.q()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(cVar2);
                            long j10 = e.f29063b;
                            long j11 = andIncrement2 / j10;
                            int i12 = (int) (andIncrement2 % j10);
                            if (kVar2.A != j11) {
                                kVarN = cVar2.n(j11, kVar2);
                                if (kVarN == null) {
                                }
                            } else {
                                kVarN = kVar2;
                            }
                            Object objC3 = cVar2.C(kVarN, i12, andIncrement2, iVarQ);
                            if (objC3 == e.f29073m) {
                                iVarQ.b(kVarN, i12);
                                break;
                            }
                            if (objC3 == e.f29075o) {
                                if (andIncrement2 < s()) {
                                    kVarN.b();
                                }
                                cVar2 = this;
                                kVar2 = kVarN;
                            } else {
                                if (objC3 == e.f29074n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                kVarN.b();
                                iVarQ.g(objC3, null);
                            }
                        }
                    } else {
                        kVar.b();
                        iVarQ.g(objC2, null);
                    }
                    Object objS = iVarQ.s();
                    br.a aVar = br.a.f2655i;
                    return objS;
                } catch (Throwable th2) {
                    iVarQ.B();
                    throw th2;
                }
            }
            if (andIncrement < s()) {
                kVar.b();
            }
            cVar = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0189, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0173 A[RETURN] */
    @Override // yr.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(ar.d r24, java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.c(ar.d, java.lang.Object):java.lang.Object");
    }

    @Override // yr.p
    public final void e(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        i(cancellationException, true);
    }

    public final boolean g(long j3) {
        return j3 < X.get(this) || j3 < A.get(this) + ((long) this.f29060i);
    }

    public final boolean h(Throwable th2) {
        return i(th2, false);
    }

    public final boolean i(Throwable th2, boolean z4) {
        c cVar;
        boolean z10;
        long j3;
        long j8;
        long j10;
        Object obj;
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f29059v;
        if (!z4) {
            cVar = this;
            break;
        }
        do {
            j12 = atomicLongFieldUpdater.get(this);
            if (((int) (j12 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f29062a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j12, (j12 & 1152921504606846975L) + (((long) 1) << 60)));
        t tVar = e.f29079s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29058k0;
            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, th2)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != tVar) {
                z10 = false;
                break;
            }
        }
        if (z4) {
            do {
                j11 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j11, (((long) 3) << 60) + (j11 & 1152921504606846975L)));
        } else {
            do {
                j3 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j3 >> 60);
                if (i10 == 0) {
                    j8 = j3 & 1152921504606846975L;
                    j10 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j8 = j3 & 1152921504606846975L;
                    j10 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j3, (j10 << 60) + j8));
        }
        o();
        if (z10) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l0;
                obj = atomicReferenceFieldUpdater2.get(this);
                t tVar2 = obj == null ? e.f29077q : e.f29078r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, tVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                v.b(1, obj);
                ((lr.l) obj).invoke(p());
                return z10;
            }
        }
        return z10;
    }

    @Override // yr.p
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // yr.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = yr.c.f29059v
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.u(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.g(r1)
            r1 = r1 ^ r10
        L1b:
            yr.i r13 = yr.j.f29084a
            if (r1 == 0) goto L20
            return r13
        L20:
            bs.t r6 = yr.e.f29071j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = yr.c.Z
            java.lang.Object r1 = r1.get(r15)
            yr.k r1 = (yr.k) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.u(r2, r9)
            int r14 = yr.e.f29063b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.A
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            yr.k r3 = a(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = f(r0, r1, r2, r3, r4, r6, r7)
            vq.q r3 = vq.q.f26327a
            if (r9 == 0) goto Lbe
            r10 = 1
            if (r9 == r10) goto Lbd
            r3 = 2
            if (r9 == r3) goto L9c
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.b()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = yr.c.A
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r1.b()
        L8a:
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.i()
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof wr.z1
            if (r3 == 0) goto Lb2
            wr.z1 r6 = (wr.z1) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.b(r1, r2)
        Lb9:
            r1.i()
            return r13
        Lbd:
            return r3
        Lbe:
            r1.b()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.j(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (yr.k) ((bs.c) bs.c.f2666v.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final yr.k k(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.k(long):yr.k");
    }

    public final void l(long j3) {
        k kVar = (k) f29056i0.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A;
            long j8 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(((long) this.f29060i) + j8, X.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j8, 1 + j8)) {
                long j10 = e.f29063b;
                long j11 = j8 / j10;
                int i10 = (int) (j8 % j10);
                if (kVar.A != j11) {
                    k kVarN = n(j11, kVar);
                    if (kVarN != null) {
                        kVar = kVarN;
                    }
                }
                k kVar2 = kVar;
                if (C(kVar2, i10, j8, null) != e.f29075o || j8 < s()) {
                    kVar2.b();
                }
                kVar = kVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        t(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.m():void");
    }

    public final k n(long j3, k kVar) {
        Object objB;
        long j8;
        k kVar2 = e.f29062a;
        d dVar = d.f29061j0;
        loop0: while (true) {
            objB = bs.b.b(kVar, j3, dVar);
            if (!bs.b.e(objB)) {
                bs.r rVarC = bs.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29056i0;
                    bs.r rVar = (bs.r) atomicReferenceFieldUpdater.get(this);
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
        if (bs.b.e(objB)) {
            o();
            if (kVar.A * ((long) e.f29063b) < s()) {
                kVar.b();
                return null;
            }
        } else {
            k kVar3 = (k) bs.b.c(objB);
            long j10 = kVar3.A;
            if (!w() && j3 <= X.get(this) / ((long) e.f29063b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f29057j0;
                    bs.r rVar2 = (bs.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.A >= j10 || !kVar3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, kVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (kVar3.f()) {
                                kVar3.e();
                            }
                        }
                    }
                    if (rVar2.f()) {
                        rVar2.e();
                    }
                }
            }
            if (j10 <= j3) {
                return kVar3;
            }
            long j11 = j10 * ((long) e.f29063b);
            do {
                j8 = A.get(this);
                if (j8 >= j11) {
                    break;
                }
            } while (!A.compareAndSet(this, j8, j11));
            if (j10 * ((long) e.f29063b) < s()) {
                kVar3.b();
            }
        }
        return null;
    }

    @Override // yr.q
    public final boolean o() {
        return u(f29059v.get(this), false);
    }

    public final Throwable p() {
        return (Throwable) f29058k0.get(this);
    }

    public final Throwable q() {
        Throwable thP = p();
        return thP == null ? new ClosedReceiveChannelException("Channel was closed") : thP;
    }

    public final Throwable r() {
        Throwable thP = p();
        return thP == null ? new ClosedSendChannelException("Channel was closed") : thP;
    }

    public final long s() {
        return f29059v.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b0, code lost:
    
        r16 = r7;
        r3 = (yr.k) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b9, code lost:
    
        if (r3 != null) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (yr.k) ((bs.c) bs.c.f2666v.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(long r14, boolean r16) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.u(long, boolean):boolean");
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j3 = X.get(this);
        return j3 == 0 || j3 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(long r5, yr.k r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.A
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            bs.c r0 = r7.c()
            yr.k r0 = (yr.k) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.d()
            if (r5 == 0) goto L22
            bs.c r5 = r7.c()
            yr.k r5 = (yr.k) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = yr.c.f29057j0
            java.lang.Object r6 = r5.get(r4)
            bs.r r6 = (bs.r) r6
            long r0 = r6.A
            long r2 = r7.A
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.f()
            if (r5 == 0) goto L49
            r6.e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            r7.e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.c.x(long, yr.k):void");
    }

    public final Object y(ar.d dVar, Object obj) {
        wr.i iVar = new wr.i(1, ua.c.x(dVar));
        iVar.t();
        iVar.resumeWith(l3.c.k(r()));
        Object objS = iVar.s();
        return objS == br.a.f2655i ? objS : vq.q.f26327a;
    }

    public final void z(z1 z1Var, boolean z4) {
        if (z1Var instanceof wr.h) {
            ((ar.d) z1Var).resumeWith(l3.c.k(z4 ? q() : r()));
            return;
        }
        if (!(z1Var instanceof b)) {
            if (z1Var instanceof es.f) {
                ((es.e) ((es.f) z1Var)).g(this, e.f29072l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + z1Var).toString());
            }
        }
        b bVar = (b) z1Var;
        wr.i iVar = bVar.f29055v;
        mr.i.b(iVar);
        bVar.f29055v = null;
        bVar.f29054i = e.f29072l;
        Throwable thP = bVar.A.p();
        if (thP == null) {
            iVar.resumeWith(Boolean.FALSE);
        } else {
            iVar.resumeWith(l3.c.k(thP));
        }
    }
}
