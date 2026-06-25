package ty;

import at.e1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import ry.b0;
import ry.h2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j implements n {
    public static final /* synthetic */ AtomicLongFieldUpdater X = AtomicLongFieldUpdater.newUpdater(j.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater Y = AtomicLongFieldUpdater.newUpdater(j.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater Z = AtomicLongFieldUpdater.newUpdater(j.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f28547n0 = AtomicLongFieldUpdater.newUpdater(j.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28548o0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28549q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28550r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28551s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ long f28552t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ long f28553u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ long f28554v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ long f28555w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ long f28556x0;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28557i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        f28556x0 = unsafe.objectFieldOffset(j.class.getDeclaredField("sendSegment$volatile"));
        p0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "receiveSegment$volatile");
        f28555w0 = unsafe.objectFieldOffset(j.class.getDeclaredField("receiveSegment$volatile"));
        f28549q0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "bufferEndSegment$volatile");
        f28553u0 = unsafe.objectFieldOffset(j.class.getDeclaredField("bufferEndSegment$volatile"));
        f28550r0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_closeCause$volatile");
        f28552t0 = unsafe.objectFieldOffset(j.class.getDeclaredField("_closeCause$volatile"));
        f28551s0 = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "closeHandler$volatile");
        f28554v0 = unsafe.objectFieldOffset(j.class.getDeclaredField("closeHandler$volatile"));
    }

    public j(int i10) {
        this.f28557i = i10;
        if (i10 < 0) {
            r00.a.d(b.a.i("Invalid channel capacity: ", i10, ", should be >=0"));
            throw null;
        }
        r rVar = l.f28559a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = Z.get(this);
        r rVar2 = new r(0L, null, this, 3);
        this.sendSegment$volatile = rVar2;
        this.receiveSegment$volatile = rVar2;
        if (G()) {
            rVar2 = l.f28559a;
            rVar2.getClass();
        }
        this.bufferEndSegment$volatile = rVar2;
        this._closeCause$volatile = l.f28576s;
    }

    public static void A(j jVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28547n0;
        if ((atomicLongFieldUpdater.addAndGet(jVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(jVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public static Object J(j jVar, ox.c cVar) {
        r rVar;
        Throwable th2;
        r rVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p0;
        atomicReferenceFieldUpdater.getClass();
        if (jVar == null) {
            r00.a.w();
            return null;
        }
        r rVar3 = (r) jn.d.f15445a.getObjectVolatile(jVar, f28555w0);
        while (!jVar.E()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(jVar);
            long j11 = l.f28560b;
            long j12 = andIncrement / j11;
            int i10 = (int) (andIncrement % j11);
            if (rVar3.f33175n0 != j12) {
                r rVarT = jVar.t(j12, rVar3);
                if (rVarT == null) {
                    continue;
                } else {
                    rVar = rVarT;
                }
            } else {
                rVar = rVar3;
            }
            j jVar2 = jVar;
            Object objS = jVar2.S(rVar, i10, andIncrement, null);
            m7.a aVar = l.m;
            if (objS == aVar) {
                ge.c.C("unexpected");
                return null;
            }
            m7.a aVar2 = l.f28572o;
            if (objS == aVar2) {
                if (andIncrement < jVar2.y()) {
                    rVar.b();
                }
                jVar = jVar2;
                rVar3 = rVar;
            } else {
                if (objS != l.f28571n) {
                    rVar.b();
                    return objS;
                }
                ry.m mVarT = b0.t(lb.w.M(cVar));
                try {
                    Object objS2 = jVar2.S(rVar, i10, andIncrement, mVarT);
                    if (objS2 == aVar) {
                        mVarT.b(rVar, i10);
                    } else {
                        if (objS2 == aVar2) {
                            if (andIncrement < jVar2.y()) {
                                rVar.b();
                            }
                            r rVar4 = (r) atomicReferenceFieldUpdater.get(jVar2);
                            while (true) {
                                if (jVar2.E()) {
                                    mVarT.resumeWith(new jx.i(jVar2.w()));
                                    break;
                                }
                                ry.m mVar = mVarT;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(jVar2);
                                    long j13 = l.f28560b;
                                    long j14 = andIncrement2 / j13;
                                    int i11 = (int) (andIncrement2 % j13);
                                    if (rVar4.f33175n0 != j14) {
                                        try {
                                            r rVarT2 = jVar2.t(j14, rVar4);
                                            if (rVarT2 == null) {
                                                mVarT = mVar;
                                            } else {
                                                rVar2 = rVarT2;
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            mVarT = mVar;
                                            mVarT.B();
                                            throw th2;
                                        }
                                    } else {
                                        rVar2 = rVar4;
                                    }
                                    j jVar3 = jVar2;
                                    objS2 = jVar3.S(rVar2, i11, andIncrement2, mVar);
                                    jVar2 = jVar3;
                                    r rVar5 = rVar2;
                                    mVarT = mVar;
                                    if (objS2 == l.m) {
                                        mVarT.b(rVar5, i11);
                                        break;
                                    }
                                    if (objS2 == l.f28572o) {
                                        if (andIncrement2 < jVar2.y()) {
                                            rVar5.b();
                                        }
                                        rVar4 = rVar5;
                                    } else {
                                        if (objS2 == l.f28571n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        rVar5.b();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    mVarT = mVar;
                                    th2 = th;
                                    mVarT.B();
                                    throw th2;
                                }
                            }
                        } else {
                            rVar.b();
                        }
                        mVarT.e(objS2, null);
                    }
                    return mVarT.p();
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable thW = jVar.w();
        int i12 = wy.s.f33176a;
        throw thW;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object K(ty.j r13, qx.c r14) {
        /*
            boolean r0 = r14 instanceof ty.h
            if (r0 == 0) goto L14
            r0 = r14
            ty.h r0 = (ty.h) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            ty.h r0 = new ty.h
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f28545i
            int r0 = r6.Y
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L32
            if (r0 != r2) goto L2c
            lb.w.j0(r14)
            ty.q r14 = (ty.q) r14
            java.lang.Object r13 = r14.f28582a
            return r13
        L2c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r13)
            return r1
        L32:
            lb.w.j0(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = ty.j.p0
            r14.getClass()
            sun.misc.Unsafe r14 = jn.d.f15445a
            long r3 = ty.j.f28555w0
            java.lang.Object r14 = r14.getObjectVolatile(r13, r3)
            ty.r r14 = (ty.r) r14
        L44:
            boolean r0 = r13.E()
            if (r0 == 0) goto L54
            java.lang.Throwable r13 = r13.v()
            ty.o r14 = new ty.o
            r14.<init>(r13)
            return r14
        L54:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ty.j.Y
            long r4 = r0.getAndIncrement(r13)
            int r0 = ty.l.f28560b
            long r7 = (long) r0
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f33175n0
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L71
            ty.r r0 = r13.t(r9, r14)
            if (r0 != 0) goto L6f
            goto L44
        L6f:
            r8 = r0
            goto L72
        L71:
            r8 = r14
        L72:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.S(r8, r9, r10, r12)
            m7.a r14 = ty.l.m
            if (r13 == r14) goto La6
            m7.a r14 = ty.l.f28572o
            if (r13 != r14) goto L90
            long r13 = r7.y()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8d
            r8.b()
        L8d:
            r13 = r7
            r14 = r8
            goto L44
        L90:
            m7.a r14 = ty.l.f28571n
            if (r13 != r14) goto La2
            r6.Y = r2
            r1 = r7
            r2 = r8
            java.lang.Object r13 = r1.L(r2, r3, r4, r6)
            px.a r14 = px.a.f24450i
            if (r13 != r14) goto La1
            return r14
        La1:
            return r13
        La2:
            r8.b()
            return r13
        La6:
            java.lang.String r13 = "unexpected"
            ge.c.C(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.K(ty.j, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object O(ty.j r23, java.lang.Object r24, ox.c r25) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.O(ty.j, java.lang.Object, ox.c):java.lang.Object");
    }

    public static final void c(j jVar, Object obj, ry.m mVar) {
        mVar.resumeWith(new jx.i(jVar.x()));
    }

    public static final int d(j jVar, r rVar, int i10, Object obj, long j11, Object obj2, boolean z11) {
        rVar.r(i10, obj);
        if (z11) {
            return jVar.T(rVar, i10, obj, j11, obj2, z11);
        }
        Object objP = rVar.p(i10);
        if (objP == null) {
            if (jVar.e(j11)) {
                if (rVar.o(null, i10, l.f28562d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (rVar.o(null, i10, obj2)) {
                    return 2;
                }
            }
        } else if (objP instanceof h2) {
            rVar.r(i10, null);
            if (jVar.P(objP, obj)) {
                rVar.s(i10, l.f28567i);
                return 0;
            }
            m7.a aVar = l.f28569k;
            if (rVar.f28583q0.getAndSet((i10 * 2) + 1, aVar) == aVar) {
                return 5;
            }
            rVar.q(i10, true);
            return 5;
        }
        return jVar.T(rVar, i10, obj, j11, obj2, z11);
    }

    public final void B() {
        Object objectVolatile;
        j jVar;
        loop0: while (true) {
            f28551s0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f28554v0;
            objectVolatile = unsafe.getObjectVolatile(this, j11);
            m7.a aVar = objectVolatile == null ? l.f28574q : l.f28575r;
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                jVar = this;
                if (unsafe2.compareAndSwapObject(jVar, f28554v0, objectVolatile, aVar)) {
                    break loop0;
                } else if (unsafe2.getObjectVolatile(jVar, j11) != objectVolatile) {
                    break;
                } else {
                    this = jVar;
                }
            }
            this = jVar;
        }
        if (objectVolatile == null) {
            return;
        }
        zx.b0.c(1, objectVolatile);
        ((yx.l) objectVolatile).invoke(jVar.v());
    }

    public final void C(e1 e1Var) {
        m7.a aVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28551s0;
        if (q7.b.v(atomicReferenceFieldUpdater, this, e1Var)) {
            return;
        }
        do {
            Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, f28554v0);
            aVar = l.f28574q;
            if (objectVolatile != aVar) {
                if (objectVolatile == l.f28575r) {
                    ge.c.C("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    ge.c.y(objectVolatile, "Another handler is already registered: ");
                    return;
                }
            }
        } while (!q7.b.w(atomicReferenceFieldUpdater, this, aVar, l.f28575r));
        e1Var.invoke(v());
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
    
        r10 = (ty.r) r10.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(long r10, boolean r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.D(long, boolean):boolean");
    }

    public final boolean E() {
        return D(X.get(this), true);
    }

    public boolean F() {
        return false;
    }

    public final boolean G() {
        long j11 = Z.get(this);
        return j11 == 0 || j11 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(long r5, ty.r r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f33175n0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            wy.c r0 = r7.d()
            ty.r r0 = (ty.r) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.g()
            if (r5 == 0) goto L22
            wy.c r5 = r7.d()
            ty.r r5 = (ty.r) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = ty.j.f28549q0
            r5.getClass()
            sun.misc.Unsafe r6 = jn.d.f15445a
            long r0 = ty.j.f28553u0
            java.lang.Object r6 = r6.getObjectVolatile(r4, r0)
            wy.r r6 = (wy.r) r6
            long r0 = r6.f33175n0
            long r2 = r7.f33175n0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L3a
            goto L50
        L3a:
            boolean r0 = r7.n()
            if (r0 != 0) goto L41
            goto L11
        L41:
            boolean r5 = q7.b.x(r5, r4, r6, r7)
            if (r5 == 0) goto L51
            boolean r4 = r6.j()
            if (r4 == 0) goto L50
            r6.i()
        L50:
            return
        L51:
            boolean r5 = r7.j()
            if (r5 == 0) goto L22
            r7.i()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.H(long, ty.r):void");
    }

    public final Object I(Object obj, ox.c cVar) {
        ry.m mVar = new ry.m(1, lb.w.M(cVar));
        mVar.s();
        mVar.resumeWith(new jx.i(x()));
        Object objP = mVar.p();
        return objP == px.a.f24450i ? objP : jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(ty.r r10, int r11, long r12, qx.c r14) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.L(ty.r, int, long, qx.c):java.lang.Object");
    }

    public final void M(zy.f fVar) {
        r rVar;
        j jVar;
        zy.f fVar2;
        int i10;
        p0.getClass();
        r rVar2 = (r) jn.d.f15445a.getObjectVolatile(this, f28555w0);
        while (!this.E()) {
            long andIncrement = Y.getAndIncrement(this);
            long j11 = l.f28560b;
            long j12 = andIncrement / j11;
            int i11 = (int) (andIncrement % j11);
            if (rVar2.f33175n0 != j12) {
                r rVarT = this.t(j12, rVar2);
                if (rVarT == null) {
                    continue;
                } else {
                    rVar = rVarT;
                    fVar2 = fVar;
                    i10 = i11;
                    jVar = this;
                }
            } else {
                rVar = rVar2;
                jVar = this;
                fVar2 = fVar;
                i10 = i11;
            }
            Object objS = jVar.S(rVar, i10, andIncrement, fVar2);
            rVar2 = rVar;
            if (objS == l.m) {
                h2 h2Var = fVar2 instanceof h2 ? (h2) fVar2 : null;
                if (h2Var != null) {
                    h2Var.b(rVar2, i10);
                    return;
                }
                return;
            }
            if (objS != l.f28572o) {
                if (objS == l.f28571n) {
                    ge.c.C("unexpected");
                    return;
                } else {
                    rVar2.b();
                    ((zy.e) fVar2).j(objS);
                    return;
                }
            }
            if (andIncrement < jVar.y()) {
                rVar2.b();
            }
            this = jVar;
            fVar = fVar2;
        }
        ((zy.e) fVar).j(l.f28570l);
    }

    public final void N(h2 h2Var, boolean z11) {
        if (h2Var instanceof ry.l) {
            ((ox.c) h2Var).resumeWith(new jx.i(z11 ? w() : x()));
            return;
        }
        if (h2Var instanceof w) {
            ((w) h2Var).f28587i.resumeWith(new q(new o(v())));
            return;
        }
        if (!(h2Var instanceof c)) {
            if (h2Var instanceof zy.f) {
                ((zy.e) ((zy.f) h2Var)).k(this, l.f28570l);
                return;
            } else {
                ge.c.y(h2Var, "Unexpected waiter: ");
                return;
            }
        }
        c cVar = (c) h2Var;
        ry.m mVar = cVar.X;
        mVar.getClass();
        cVar.X = null;
        cVar.f28540i = l.f28570l;
        Throwable thV = cVar.Y.v();
        if (thV == null) {
            mVar.resumeWith(Boolean.FALSE);
        } else {
            mVar.resumeWith(new jx.i(thV));
        }
    }

    public final boolean P(Object obj, Object obj2) {
        if (obj instanceof zy.f) {
            return ((zy.e) ((zy.f) obj)).k(this, obj2);
        }
        if (obj instanceof w) {
            return l.a(((w) obj).f28587i, new q(obj2), null);
        }
        if (!(obj instanceof c)) {
            if (obj instanceof ry.l) {
                return l.a((ry.l) obj, obj2, null);
            }
            ge.c.y(obj, "Unexpected receiver type: ");
            return false;
        }
        c cVar = (c) obj;
        ry.m mVar = cVar.X;
        mVar.getClass();
        cVar.X = null;
        cVar.f28540i = obj2;
        Boolean bool = Boolean.TRUE;
        cVar.Y.getClass();
        return l.a(mVar, bool, null);
    }

    public final boolean Q(Object obj, r rVar, int i10) {
        if (obj instanceof ry.l) {
            return l.a((ry.l) obj, jx.w.f15819a, null);
        }
        if (!(obj instanceof zy.f)) {
            ge.c.y(obj, "Unexpected waiter: ");
            return false;
        }
        zy.i iVarL = ((zy.e) obj).l(this);
        if (iVarL == zy.i.X) {
            rVar.r(i10, null);
        }
        return iVarL == zy.i.f38812i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(java.lang.Object r14) {
        /*
            r13 = this;
            m7.a r6 = ty.l.f28562d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ty.j.f28548o0
            r0.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r1 = ty.j.f28556x0
            java.lang.Object r0 = r0.getObjectVolatile(r13, r1)
            ty.r r0 = (ty.r) r0
        L11:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = ty.j.X
            long r1 = r1.getAndIncrement(r13)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r1 & r3
            r3 = 0
            boolean r7 = r13.D(r1, r3)
            int r8 = ty.l.f28560b
            long r9 = (long) r8
            long r1 = r4 / r9
            long r11 = r4 % r9
            int r3 = (int) r11
            long r11 = r0.f33175n0
            int r11 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r11 == 0) goto L47
            ty.r r1 = r13.u(r1, r0)
            if (r1 != 0) goto L43
            if (r7 == 0) goto L11
            java.lang.Throwable r13 = r13.x()
            ty.o r14 = new ty.o
            r14.<init>(r13)
            return r14
        L43:
            r0 = r13
            r2 = r3
        L45:
            r3 = r14
            goto L4b
        L47:
            r1 = r0
            r2 = r3
            r0 = r13
            goto L45
        L4b:
            int r13 = d(r0, r1, r2, r3, r4, r6, r7)
            r14 = r0
            r0 = r1
            jx.w r1 = jx.w.f15819a
            if (r13 == 0) goto Laf
            r11 = 1
            if (r13 == r11) goto Lae
            r11 = 2
            r12 = 0
            if (r13 == r11) goto L89
            r1 = 3
            if (r13 == r1) goto L83
            r1 = 4
            if (r13 == r1) goto L6c
            r1 = 5
            if (r13 == r1) goto L66
            goto L69
        L66:
            r0.b()
        L69:
            r13 = r14
            r14 = r3
            goto L11
        L6c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r13 = ty.j.Y
            long r1 = r13.get(r14)
            int r13 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r13 >= 0) goto L79
            r0.b()
        L79:
            java.lang.Throwable r13 = r14.x()
            ty.o r14 = new ty.o
            r14.<init>(r13)
            return r14
        L83:
            java.lang.String r13 = "unexpected"
            ge.c.C(r13)
            return r12
        L89:
            if (r7 == 0) goto L98
            r0.m()
            java.lang.Throwable r13 = r14.x()
            ty.o r14 = new ty.o
            r14.<init>(r13)
            return r14
        L98:
            boolean r13 = r6 instanceof ry.h2
            if (r13 == 0) goto L9f
            r12 = r6
            ry.h2 r12 = (ry.h2) r12
        L9f:
            if (r12 == 0) goto La6
            int r3 = r2 + r8
            r12.b(r0, r3)
        La6:
            long r3 = r0.f33175n0
            long r3 = r3 * r9
            long r5 = (long) r2
            long r3 = r3 + r5
            r14.q(r3)
        Lae:
            return r1
        Laf:
            r0.b()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.R(java.lang.Object):java.lang.Object");
    }

    public final Object S(r rVar, int i10, long j11, Object obj) {
        Object objP = rVar.p(i10);
        AtomicReferenceArray atomicReferenceArray = rVar.f28583q0;
        AtomicLongFieldUpdater atomicLongFieldUpdater = X;
        if (objP == null) {
            if (j11 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return l.f28571n;
                }
                if (rVar.o(objP, i10, obj)) {
                    r();
                    return l.m;
                }
            }
        } else if (objP == l.f28562d && rVar.o(objP, i10, l.f28567i)) {
            r();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            rVar.r(i10, null);
            return obj2;
        }
        while (true) {
            Object objP2 = rVar.p(i10);
            if (objP2 == null || objP2 == l.f28563e) {
                if (j11 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (rVar.o(objP2, i10, l.f28566h)) {
                        r();
                        return l.f28572o;
                    }
                } else {
                    if (obj == null) {
                        return l.f28571n;
                    }
                    if (rVar.o(objP2, i10, obj)) {
                        r();
                        return l.m;
                    }
                }
            } else if (objP2 != l.f28562d) {
                m7.a aVar = l.f28568j;
                if (objP2 == aVar) {
                    return l.f28572o;
                }
                if (objP2 == l.f28566h) {
                    return l.f28572o;
                }
                if (objP2 == l.f28570l) {
                    r();
                    return l.f28572o;
                }
                if (objP2 != l.f28565g && rVar.o(objP2, i10, l.f28564f)) {
                    boolean z11 = objP2 instanceof y;
                    if (z11) {
                        objP2 = ((y) objP2).f28588a;
                    }
                    if (Q(objP2, rVar, i10)) {
                        rVar.s(i10, l.f28567i);
                        r();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        rVar.r(i10, null);
                        return obj3;
                    }
                    rVar.s(i10, aVar);
                    rVar.m();
                    if (z11) {
                        r();
                    }
                    return l.f28572o;
                }
            } else if (rVar.o(objP2, i10, l.f28567i)) {
                r();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                rVar.r(i10, null);
                return obj4;
            }
        }
    }

    public final int T(r rVar, int i10, Object obj, long j11, Object obj2, boolean z11) {
        while (true) {
            Object objP = rVar.p(i10);
            if (objP == null) {
                if (!e(j11) || z11) {
                    if (z11) {
                        if (rVar.o(null, i10, l.f28568j)) {
                            rVar.m();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (rVar.o(null, i10, obj2)) {
                            return 2;
                        }
                    }
                } else if (rVar.o(null, i10, l.f28562d)) {
                    break;
                }
            } else {
                if (objP != l.f28563e) {
                    m7.a aVar = l.f28569k;
                    if (objP == aVar) {
                        rVar.r(i10, null);
                        return 5;
                    }
                    if (objP == l.f28566h) {
                        rVar.r(i10, null);
                        return 5;
                    }
                    if (objP == l.f28570l) {
                        rVar.r(i10, null);
                        n();
                        return 4;
                    }
                    rVar.r(i10, null);
                    if (objP instanceof y) {
                        objP = ((y) objP).f28588a;
                    }
                    if (P(objP, obj)) {
                        rVar.s(i10, l.f28567i);
                        return 0;
                    }
                    if (rVar.f28583q0.getAndSet((i10 * 2) + 1, aVar) != aVar) {
                        rVar.q(i10, true);
                    }
                    return 5;
                }
                if (rVar.o(objP, i10, l.f28562d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void U(long j11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        j jVar = this;
        if (jVar.G()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = Z;
            if (atomicLongFieldUpdater.get(jVar) > j11) {
                break;
            } else {
                jVar = this;
            }
        }
        int i10 = l.f28561c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f28547n0;
            if (i11 < i10) {
                long j12 = atomicLongFieldUpdater.get(jVar);
                if (j12 == (4611686018427387903L & atomicLongFieldUpdater2.get(jVar)) && j12 == atomicLongFieldUpdater.get(jVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j13 = atomicLongFieldUpdater2.get(jVar);
                    if (atomicLongFieldUpdater2.compareAndSet(jVar, j13, (j13 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        jVar = this;
                    }
                }
                while (true) {
                    long j14 = atomicLongFieldUpdater.get(jVar);
                    long j15 = atomicLongFieldUpdater2.get(jVar);
                    long j16 = j15 & 4611686018427387903L;
                    boolean z11 = (j15 & 4611686018427387904L) != 0;
                    if (j14 == j16 && j14 == atomicLongFieldUpdater.get(jVar)) {
                        break;
                    }
                    if (z11) {
                        jVar = this;
                    } else {
                        jVar = this;
                        atomicLongFieldUpdater2.compareAndSet(jVar, j15, 4611686018427387904L + j16);
                    }
                }
                while (true) {
                    long j17 = atomicLongFieldUpdater2.get(jVar);
                    if (atomicLongFieldUpdater2.compareAndSet(jVar, j17, j17 & 4611686018427387903L)) {
                        return;
                    } else {
                        jVar = this;
                    }
                }
            }
        }
    }

    @Override // ty.n
    public final zf.q a() {
        d dVar = d.f28541q0;
        zx.b0.c(3, dVar);
        e eVar = e.f28542q0;
        zx.b0.c(3, eVar);
        return new zf.q(this, dVar, eVar, null);
    }

    @Override // ty.n
    public final zf.q b() {
        f fVar = f.f28543q0;
        zx.b0.c(3, fVar);
        g gVar = g.f28544q0;
        zx.b0.c(3, gVar);
        return new zf.q(this, fVar, gVar, null);
    }

    public final boolean e(long j11) {
        return j11 < Z.get(this) || j11 < Y.get(this) + ((long) this.f28557i);
    }

    @Override // ty.n
    public final Object f(qx.i iVar) {
        return J(this, iVar);
    }

    @Override // ty.n
    public final Object g() {
        r rVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
        long j11 = atomicLongFieldUpdater.get(this);
        long j12 = X.get(this);
        if (D(j12, true)) {
            return new o(v());
        }
        long j13 = j12 & 1152921504606846975L;
        p pVar = q.f28581b;
        if (j11 >= j13) {
            return pVar;
        }
        Object obj = l.f28569k;
        p0.getClass();
        r rVar2 = (r) jn.d.f15445a.getObjectVolatile(this, f28555w0);
        while (!this.E()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j14 = l.f28560b;
            long j15 = andIncrement / j14;
            int i10 = (int) (andIncrement % j14);
            if (rVar2.f33175n0 != j15) {
                r rVarT = this.t(j15, rVar2);
                if (rVarT == null) {
                    continue;
                } else {
                    rVar = rVarT;
                }
            } else {
                rVar = rVar2;
            }
            j jVar = this;
            Object objS = jVar.S(rVar, i10, andIncrement, obj);
            rVar2 = rVar;
            if (objS == l.m) {
                h2 h2Var = obj instanceof h2 ? (h2) obj : null;
                if (h2Var != null) {
                    h2Var.b(rVar2, i10);
                }
                jVar.U(andIncrement);
                rVar2.m();
                return pVar;
            }
            if (objS != l.f28572o) {
                if (objS != l.f28571n) {
                    rVar2.b();
                    return objS;
                }
                ge.c.C("unexpected");
                return null;
            }
            if (andIncrement < jVar.y()) {
                rVar2.b();
            }
            this = jVar;
        }
        return new o(this.v());
    }

    @Override // ty.n
    public final void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m(cancellationException, true);
    }

    @Override // ty.n
    public final Object i(vy.p pVar) {
        return K(this, pVar);
    }

    @Override // ty.n
    public final c iterator() {
        return new c(this);
    }

    public final r j() {
        f28549q0.getClass();
        Unsafe unsafe = jn.d.f15445a;
        Object objectVolatile = unsafe.getObjectVolatile(this, f28553u0);
        f28548o0.getClass();
        r rVar = (r) unsafe.getObjectVolatile(this, f28556x0);
        if (rVar.f33175n0 > ((r) objectVolatile).f33175n0) {
            objectVolatile = rVar;
        }
        p0.getClass();
        r rVar2 = (r) unsafe.getObjectVolatile(this, f28555w0);
        if (rVar2.f33175n0 > ((r) objectVolatile).f33175n0) {
            objectVolatile = rVar2;
        }
        wy.c cVar = (wy.c) objectVolatile;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wy.c.f33147i;
            Object objE = cVar.e();
            if (objE == wy.b.f33140a) {
                break;
            }
            wy.c cVar2 = (wy.c) objE;
            if (cVar2 != null) {
                cVar = cVar2;
            } else if (cVar.h()) {
                break;
            }
        }
        return (r) cVar;
    }

    @Override // ty.x
    public final boolean k(Throwable th2) {
        return m(th2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3 A[SYNTHETIC] */
    @Override // ty.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = ty.j.X
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.D(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.e(r1)
            r1 = r1 ^ r10
        L1b:
            ty.p r13 = ty.q.f28581b
            if (r1 == 0) goto L20
            return r13
        L20:
            m7.a r6 = ty.l.f28568j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = ty.j.f28548o0
            r1.getClass()
            sun.misc.Unsafe r1 = jn.d.f15445a
            long r2 = ty.j.f28556x0
            java.lang.Object r1 = r1.getObjectVolatile(r15, r2)
            ty.r r1 = (ty.r) r1
        L31:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.D(r2, r9)
            int r14 = ty.l.f28560b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f33175n0
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L64
            ty.r r3 = r15.u(r11, r1)
            if (r3 != 0) goto L63
            if (r7 == 0) goto L5b
            java.lang.Throwable r0 = r15.x()
            ty.o r1 = new ty.o
            r1.<init>(r0)
            return r1
        L5b:
            r9 = 0
            r10 = 1
        L5d:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L31
        L63:
            r1 = r3
        L64:
            r0 = r15
            r3 = r16
            int r9 = d(r0, r1, r2, r3, r4, r6, r7)
            jx.w r3 = jx.w.f15819a
            if (r9 == 0) goto Lc3
            r10 = 1
            if (r9 == r10) goto Lc2
            r3 = 2
            r11 = 0
            if (r9 == r3) goto La2
            r2 = 3
            if (r9 == r2) goto L9c
            r2 = 4
            if (r9 == r2) goto L85
            r2 = 5
            if (r9 == r2) goto L80
            goto L83
        L80:
            r1.b()
        L83:
            r9 = 0
            goto L5d
        L85:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = ty.j.Y
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L92
            r1.b()
        L92:
            java.lang.Throwable r0 = r15.x()
            ty.o r1 = new ty.o
            r1.<init>(r0)
            return r1
        L9c:
            java.lang.String r0 = "unexpected"
            ge.c.C(r0)
            return r11
        La2:
            if (r7 == 0) goto Lb1
            r1.m()
            java.lang.Throwable r0 = r15.x()
            ty.o r1 = new ty.o
            r1.<init>(r0)
            return r1
        Lb1:
            boolean r0 = r6 instanceof ry.h2
            if (r0 == 0) goto Lb8
            r11 = r6
            ry.h2 r11 = (ry.h2) r11
        Lb8:
            if (r11 == 0) goto Lbe
            int r2 = r2 + r14
            r11.b(r1, r2)
        Lbe:
            r1.m()
            return r13
        Lc2:
            return r3
        Lc3:
            r1.b()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.l(java.lang.Object):java.lang.Object");
    }

    public final boolean m(Throwable th2, boolean z11) {
        j jVar;
        boolean z12;
        long j11;
        long j12;
        long j13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = X;
        if (z11) {
            while (true) {
                long j14 = atomicLongFieldUpdater.get(this);
                if (((int) (j14 >> 60)) != 0) {
                    break;
                }
                r rVar = l.f28559a;
                jVar = this;
                if (atomicLongFieldUpdater.compareAndSet(jVar, j14, (j14 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                this = jVar;
            }
        } else {
            jVar = this;
        }
        m7.a aVar = l.f28576s;
        while (true) {
            f28550r0.getClass();
            j jVar2 = jVar;
            Unsafe unsafe = jn.d.f15445a;
            long j15 = f28552t0;
            Throwable th3 = th2;
            boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(jVar2, j15, aVar, th3);
            jVar = jVar2;
            if (zCompareAndSwapObject) {
                z12 = true;
                break;
            }
            if (unsafe.getObjectVolatile(jVar, j15) != aVar) {
                z12 = false;
                break;
            }
            th2 = th3;
        }
        if (z11) {
            do {
                j13 = atomicLongFieldUpdater.get(jVar);
            } while (!atomicLongFieldUpdater.compareAndSet(jVar, j13, 3458764513820540928L + (j13 & 1152921504606846975L)));
        } else {
            do {
                j11 = atomicLongFieldUpdater.get(jVar);
                int i10 = (int) (j11 >> 60);
                if (i10 == 0) {
                    j12 = (j11 & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j12 = (j11 & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(jVar, j11, j12));
        }
        jVar.n();
        if (z12) {
            jVar.B();
        }
        return z12;
    }

    @Override // ty.x
    public final boolean n() {
        return D(X.get(this), false);
    }

    @Override // ty.x
    public Object o(Object obj, ox.c cVar) {
        return O(this, obj, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        r1 = (ty.r) r1.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ty.r p(long r12) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.p(long):ty.r");
    }

    public final void q(long j11) {
        p0.getClass();
        r rVar = (r) jn.d.f15445a.getObjectVolatile(this, f28555w0);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
            long j12 = atomicLongFieldUpdater.get(this);
            if (j11 < Math.max(((long) this.f28557i) + j12, Z.get(this))) {
                return;
            }
            j jVar = this;
            if (atomicLongFieldUpdater.compareAndSet(jVar, j12, 1 + j12)) {
                long j13 = l.f28560b;
                long j14 = j12 / j13;
                int i10 = (int) (j12 % j13);
                if (rVar.f33175n0 != j14) {
                    r rVarT = jVar.t(j14, rVar);
                    if (rVarT != null) {
                        rVar = rVarT;
                    }
                }
                r rVar2 = rVar;
                if (jVar.S(rVar2, i10, j12, null) != l.f28572o || j12 < jVar.y()) {
                    rVar2.b();
                }
                this = jVar;
                rVar = rVar2;
            }
            this = jVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f1, code lost:
    
        A(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.r():void");
    }

    public final r s(long j11, r rVar, long j12) {
        Object objB;
        r rVar2 = l.f28559a;
        k kVar = k.f28558q0;
        loop0: while (true) {
            objB = wy.b.b(rVar, j11, kVar);
            if (!ic.a.E(objB)) {
                wy.r rVarA = ic.a.A(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28549q0;
                    atomicReferenceFieldUpdater.getClass();
                    wy.r rVar3 = (wy.r) jn.d.f15445a.getObjectVolatile(this, f28553u0);
                    if (rVar3.f33175n0 >= rVarA.f33175n0) {
                        break loop0;
                    }
                    if (!rVarA.n()) {
                        break;
                    }
                    if (q7.b.y(atomicReferenceFieldUpdater, this, rVar3, rVarA)) {
                        if (rVar3.j()) {
                            rVar3.i();
                        }
                    } else if (rVarA.j()) {
                        rVarA.i();
                    }
                }
            } else {
                break;
            }
        }
        if (ic.a.E(objB)) {
            n();
            H(j11, rVar);
            A(this);
            return null;
        }
        r rVar4 = (r) ic.a.A(objB);
        long j13 = rVar4.f33175n0;
        if (j13 <= j11) {
            return rVar4;
        }
        long j14 = j13 * ((long) l.f28560b);
        if (!Z.compareAndSet(this, j12 + 1, j14)) {
            A(this);
            return null;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f28547n0;
        if ((atomicLongFieldUpdater.addAndGet(this, j14 - j12) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
            }
        }
        return null;
    }

    public final r t(long j11, r rVar) {
        Object objB;
        j jVar;
        r rVar2 = l.f28559a;
        k kVar = k.f28558q0;
        loop0: while (true) {
            objB = wy.b.b(rVar, j11, kVar);
            if (!ic.a.E(objB)) {
                wy.r rVarA = ic.a.A(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p0;
                    atomicReferenceFieldUpdater.getClass();
                    wy.r rVar3 = (wy.r) jn.d.f15445a.getObjectVolatile(this, f28555w0);
                    if (rVar3.f33175n0 >= rVarA.f33175n0) {
                        break loop0;
                    }
                    if (!rVarA.n()) {
                        break;
                    }
                    if (q7.b.y(atomicReferenceFieldUpdater, this, rVar3, rVarA)) {
                        if (rVar3.j()) {
                            rVar3.i();
                        }
                    } else if (rVarA.j()) {
                        rVarA.i();
                    }
                }
            } else {
                break;
            }
        }
        if (ic.a.E(objB)) {
            n();
            if (rVar.f33175n0 * ((long) l.f28560b) < y()) {
                rVar.b();
                return null;
            }
        } else {
            r rVar4 = (r) ic.a.A(objB);
            long j12 = rVar4.f33175n0;
            if (!G() && j11 <= Z.get(this) / ((long) l.f28560b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f28549q0;
                    atomicReferenceFieldUpdater2.getClass();
                    wy.r rVar5 = (wy.r) jn.d.f15445a.getObjectVolatile(this, f28553u0);
                    if (rVar5.f33175n0 >= j12 || !rVar4.n()) {
                        break;
                    }
                    if (q7.b.x(atomicReferenceFieldUpdater2, this, rVar5, rVar4)) {
                        if (rVar5.j()) {
                            rVar5.i();
                        }
                    } else if (rVar4.j()) {
                        rVar4.i();
                    }
                }
            }
            if (j12 <= j11) {
                return rVar4;
            }
            long j13 = j12 * ((long) l.f28560b);
            while (true) {
                long j14 = Y.get(this);
                if (j14 >= j13) {
                    jVar = this;
                    break;
                }
                jVar = this;
                if (Y.compareAndSet(jVar, j14, j13)) {
                    break;
                }
                this = jVar;
            }
            if (j12 * ((long) l.f28560b) < jVar.y()) {
                rVar4.b();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c1, code lost:
    
        r15 = r8;
        r3 = (ty.r) r3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c9, code lost:
    
        if (r3 != null) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.j.toString():java.lang.String");
    }

    public final r u(long j11, r rVar) {
        Object objB;
        j jVar;
        r rVar2 = l.f28559a;
        k kVar = k.f28558q0;
        loop0: while (true) {
            objB = wy.b.b(rVar, j11, kVar);
            if (!ic.a.E(objB)) {
                wy.r rVarA = ic.a.A(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28548o0;
                    atomicReferenceFieldUpdater.getClass();
                    wy.r rVar3 = (wy.r) jn.d.f15445a.getObjectVolatile(this, f28556x0);
                    if (rVar3.f33175n0 >= rVarA.f33175n0) {
                        break loop0;
                    }
                    if (!rVarA.n()) {
                        break;
                    }
                    if (q7.b.y(atomicReferenceFieldUpdater, this, rVar3, rVarA)) {
                        if (rVar3.j()) {
                            rVar3.i();
                        }
                    } else if (rVarA.j()) {
                        rVarA.i();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = ic.a.E(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
        if (zE) {
            n();
            if (rVar.f33175n0 * ((long) l.f28560b) < atomicLongFieldUpdater.get(this)) {
                rVar.b();
                return null;
            }
        } else {
            r rVar4 = (r) ic.a.A(objB);
            long j12 = rVar4.f33175n0;
            if (j12 <= j11) {
                return rVar4;
            }
            long j13 = ((long) l.f28560b) * j12;
            while (true) {
                long j14 = X.get(this);
                long j15 = 1152921504606846975L & j14;
                if (j15 >= j13) {
                    jVar = this;
                    break;
                }
                jVar = this;
                if (X.compareAndSet(jVar, j14, (((long) ((int) (j14 >> 60))) << 60) + j15)) {
                    break;
                }
                this = jVar;
            }
            if (j12 * ((long) l.f28560b) < atomicLongFieldUpdater.get(jVar)) {
                rVar4.b();
            }
        }
        return null;
    }

    public final Throwable v() {
        f28550r0.getClass();
        return (Throwable) jn.d.f15445a.getObjectVolatile(this, f28552t0);
    }

    public final Throwable w() {
        Throwable thV = v();
        return thV == null ? new ClosedReceiveChannelException("Channel was closed") : thV;
    }

    public final Throwable x() {
        Throwable thV = v();
        return thV == null ? new ClosedSendChannelException("Channel was closed") : thV;
    }

    public final long y() {
        return X.get(this) & 1152921504606846975L;
    }

    public final boolean z() {
        while (true) {
            p0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f28555w0;
            r rVarT = (r) unsafe.getObjectVolatile(this, j11);
            AtomicLongFieldUpdater atomicLongFieldUpdater = Y;
            long j12 = atomicLongFieldUpdater.get(this);
            if (y() <= j12) {
                return false;
            }
            long j13 = l.f28560b;
            long j14 = j12 / j13;
            if (rVarT.f33175n0 == j14 || (rVarT = t(j14, rVarT)) != null) {
                rVarT.b();
                int i10 = (int) (j12 % j13);
                while (true) {
                    Object objP = rVarT.p(i10);
                    if (objP == null || objP == l.f28563e) {
                        if (rVarT.o(objP, i10, l.f28566h)) {
                            r();
                            break;
                        }
                    } else {
                        if (objP == l.f28562d) {
                            return true;
                        }
                        if (objP != l.f28568j && objP != l.f28570l && objP != l.f28567i && objP != l.f28566h) {
                            if (objP == l.f28565g) {
                                return true;
                            }
                            if (objP != l.f28564f && j12 == atomicLongFieldUpdater.get(this)) {
                                return true;
                            }
                        }
                    }
                }
                Y.compareAndSet(this, j12, j12 + 1);
            } else if (((r) unsafe.getObjectVolatile(this, j11)).f33175n0 < j14) {
                return false;
            }
        }
    }
}
