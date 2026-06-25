package wr;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 extends s0 implements d0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27171i0 = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27172j0 = AtomicIntegerFieldUpdater.newUpdater(r0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r7 = null;
     */
    @Override // wr.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long U() {
        /*
            r10 = this;
            bs.t r0 = wr.y.f27189c
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = wr.r0.Z
            boolean r2 = r10.V()
            r3 = 0
            if (r2 == 0) goto Le
            goto Lb4
        Le:
            r10.Y()
        L11:
            java.lang.Object r2 = r1.get(r10)
            r5 = 0
            if (r2 != 0) goto L1a
        L18:
            r7 = r5
            goto L4a
        L1a:
            boolean r6 = r2 instanceof bs.m
            if (r6 == 0) goto L3e
            r6 = r2
            bs.m r6 = (bs.m) r6
            java.lang.Object r7 = r6.d()
            bs.t r8 = bs.m.f2679g
            if (r7 == r8) goto L2c
            java.lang.Runnable r7 = (java.lang.Runnable) r7
            goto L4a
        L2c:
            bs.m r6 = r6.c()
        L30:
            boolean r5 = r1.compareAndSet(r10, r2, r6)
            if (r5 == 0) goto L37
            goto L11
        L37:
            java.lang.Object r5 = r1.get(r10)
            if (r5 == r2) goto L30
            goto L11
        L3e:
            if (r2 != r0) goto L41
            goto L18
        L41:
            boolean r6 = r1.compareAndSet(r10, r2, r5)
            if (r6 == 0) goto Lb9
            r7 = r2
            java.lang.Runnable r7 = (java.lang.Runnable) r7
        L4a:
            if (r7 == 0) goto L50
            r7.run()
            return r3
        L50:
            wq.i r2 = r10.X
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 != 0) goto L5b
        L59:
            r8 = r6
            goto L63
        L5b:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L62
            goto L59
        L62:
            r8 = r3
        L63:
            int r2 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r2 != 0) goto L68
            goto Lb4
        L68:
            java.lang.Object r1 = r1.get(r10)
            if (r1 == 0) goto L90
            boolean r2 = r1 instanceof bs.m
            if (r2 == 0) goto L8d
            bs.m r1 = (bs.m) r1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = bs.m.f2678f
            long r0 = r0.get(r1)
            r8 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r8 = r8 & r0
            int r2 = (int) r8
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r0 = r0 & r8
            r8 = 30
            long r0 = r0 >> r8
            int r0 = (int) r0
            if (r2 != r0) goto L8c
            goto L90
        L8c:
            return r3
        L8d:
            if (r1 != r0) goto Lb4
            goto Lb8
        L90:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wr.r0.f27171i0
            java.lang.Object r0 = r0.get(r10)
            wr.q0 r0 = (wr.q0) r0
            if (r0 == 0) goto Lb8
            monitor-enter(r0)
            wr.p0[] r1 = r0.f2694a     // Catch: java.lang.Throwable -> La3
            if (r1 == 0) goto La5
            r2 = 0
            r5 = r1[r2]     // Catch: java.lang.Throwable -> La3
            goto La5
        La3:
            r1 = move-exception
            goto Lb6
        La5:
            monitor-exit(r0)
            if (r5 != 0) goto La9
            goto Lb8
        La9:
            long r0 = r5.f27164i
            long r5 = java.lang.System.nanoTime()
            long r0 = r0 - r5
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 >= 0) goto Lb5
        Lb4:
            return r3
        Lb5:
            return r0
        Lb6:
            monitor-exit(r0)
            throw r1
        Lb8:
            return r6
        Lb9:
            java.lang.Object r6 = r1.get(r10)
            if (r6 == r2) goto L41
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.r0.U():long");
    }

    public void X(Runnable runnable) {
        Y();
        if (!Z(runnable)) {
            z.f27199k0.X(runnable);
            return;
        }
        Thread threadS = S();
        if (Thread.currentThread() != threadS) {
            LockSupport.unpark(threadS);
        }
    }

    public final void Y() {
        p0 p0VarC;
        q0 q0Var = (q0) f27171i0.get(this);
        if (q0Var == null || bs.x.f2693b.get(q0Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (q0Var) {
                try {
                    p0[] p0VarArr = q0Var.f2694a;
                    p0 p0Var = p0VarArr != null ? p0VarArr[0] : null;
                    if (p0Var != null) {
                        p0VarC = ((jNanoTime - p0Var.f27164i) > 0L ? 1 : ((jNanoTime - p0Var.f27164i) == 0L ? 0 : -1)) >= 0 ? Z(p0Var) : false ? q0Var.c(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (p0VarC != null);
    }

    public final boolean Z(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f27172j0.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof bs.m)) {
                        if (obj != y.f27189c) {
                            bs.m mVar = new bs.m(8, true);
                            mVar.a((Runnable) obj);
                            mVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    bs.m mVar2 = (bs.m) obj;
                    int iA = mVar2.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        bs.m mVarC = mVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a0() {
        /*
            r7 = this;
            wq.i r0 = r7.X
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wr.r0.f27171i0
            java.lang.Object r0 = r0.get(r7)
            wr.q0 r0 = (wr.q0) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = bs.x.f2693b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wr.r0.Z
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof bs.m
            if (r3 == 0) goto L4f
            bs.m r0 = (bs.m) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = bs.m.f2678f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            bs.t r3 = wr.y.f27189c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.r0.a0():boolean");
    }

    public final void b0(long j3, p0 p0Var) {
        int iC;
        Thread threadS;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27171i0;
        if (f27172j0.get(this) == 1) {
            iC = 1;
        } else {
            q0 q0Var = (q0) atomicReferenceFieldUpdater.get(this);
            if (q0Var == null) {
                q0 q0Var2 = new q0();
                q0Var2.f27168c = j3;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                mr.i.b(obj);
                q0Var = (q0) obj;
            }
            iC = p0Var.c(j3, q0Var, this);
        }
        if (iC != 0) {
            if (iC == 1) {
                W(j3, p0Var);
                return;
            } else {
                if (iC != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        q0 q0Var3 = (q0) atomicReferenceFieldUpdater.get(this);
        if (q0Var3 != null) {
            synchronized (q0Var3) {
                p0[] p0VarArr = q0Var3.f2694a;
                p0Var = p0VarArr != null ? p0VarArr[0] : null;
            }
        }
        if (p0Var != p0Var || Thread.currentThread() == (threadS = S())) {
            return;
        }
        LockSupport.unpark(threadS);
    }

    @Override // wr.d0
    public final void h(long j3, i iVar) {
        long j8 = j3 > 0 ? j3 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j3 : 0L;
        if (j8 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            n0 n0Var = new n0(this, j8 + jNanoTime, iVar);
            b0(jNanoTime, n0Var);
            iVar.w(new f(n0Var, 2));
        }
    }

    @Override // wr.d0
    public k0 k(long j3, Runnable runnable, ar.i iVar) {
        return a0.f27131a.k(j3, runnable, iVar);
    }

    @Override // wr.s0
    public void shutdown() {
        p0 p0VarC;
        t1.f27176a.set(null);
        f27172j0.set(this, 1);
        bs.t tVar = y.f27189c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof bs.m)) {
                    if (obj != tVar) {
                        bs.m mVar = new bs.m(8, true);
                        mVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((bs.m) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, tVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (U() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            q0 q0Var = (q0) f27171i0.get(this);
            if (q0Var == null) {
                return;
            }
            synchronized (q0Var) {
                p0VarC = bs.x.f2693b.get(q0Var) > 0 ? q0Var.c(0) : null;
            }
            if (p0VarC == null) {
                return;
            } else {
                W(jNanoTime, p0VarC);
            }
        }
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        X(runnable);
    }
}
