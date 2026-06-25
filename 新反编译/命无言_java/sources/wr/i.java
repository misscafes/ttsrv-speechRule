package wr;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class i extends g0 implements h, cr.d, z1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Z = AtomicIntegerFieldUpdater.newUpdater(i.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27147i0 = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27148j0 = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_parentHandle$volatile");
    public final ar.d X;
    public final ar.i Y;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public i(int i10, ar.d dVar) {
        super(i10);
        this.X = dVar;
        this.Y = dVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f27134i;
    }

    public static Object E(p1 p1Var, Object obj, int i10, lr.q qVar) {
        if (obj instanceof q) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (qVar != null || (p1Var instanceof g)) {
            return new p(obj, p1Var instanceof g ? (g) p1Var : null, qVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void z(p1 p1Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + p1Var + ", already has " + obj).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        ar.d dVar = this.X;
        Throwable th2 = null;
        bs.f fVar = dVar instanceof bs.f ? (bs.f) dVar : null;
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bs.f.f2669j0;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                bs.t tVar = bs.b.f2660c;
                if (obj == tVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, this)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != tVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th2 = (Throwable) obj;
                }
            }
            if (th2 == null) {
                return;
            }
            o();
            n(th2);
        }
    }

    public final void C(Object obj, int i10, lr.q qVar) throws DispatchException {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27147i0;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof p1) {
                Object objE = E((p1) obj2, obj, i10, qVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    o();
                }
                q(i10);
                return;
            }
            if (obj2 instanceof j) {
                j jVar = (j) obj2;
                if (j.f27151c.compareAndSet(jVar, 0, 1)) {
                    if (qVar != null) {
                        l(qVar, jVar.f27167a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void D(s sVar) {
        ar.d dVar = this.X;
        bs.f fVar = dVar instanceof bs.f ? (bs.f) dVar : null;
        C(vq.q.f26327a, (fVar != null ? fVar.X : null) == sVar ? 4 : this.A, null);
    }

    @Override // wr.h
    public final boolean a() {
        return f27147i0.get(this) instanceof p1;
    }

    @Override // wr.z1
    public final void b(bs.r rVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = Z;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        w(rVar);
    }

    @Override // wr.g0
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27147i0;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof p1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof q) {
                return;
            }
            if (!(obj instanceof p)) {
                cancellationException2 = cancellationException;
                p pVar = new p(obj, (g) null, (lr.q) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, pVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            p pVar2 = (p) obj;
            if (pVar2.f27163e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            p pVarA = p.a(pVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, pVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            g gVar = pVar2.f27160b;
            if (gVar != null) {
                j(gVar, cancellationException);
            }
            lr.q qVar = pVar2.f27161c;
            if (qVar != null) {
                l(qVar, cancellationException, pVar2.f27159a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // wr.g0
    public final ar.d d() {
        return this.X;
    }

    @Override // wr.g0
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // wr.g0
    public final Object f(Object obj) {
        return obj instanceof p ? ((p) obj).f27159a : obj;
    }

    @Override // wr.h
    public final void g(Object obj, lr.q qVar) throws DispatchException {
        C(obj, this.A, qVar);
    }

    @Override // cr.d
    public final cr.d getCallerFrame() {
        ar.d dVar = this.X;
        if (dVar instanceof cr.d) {
            return (cr.d) dVar;
        }
        return null;
    }

    @Override // ar.d
    public final ar.i getContext() {
        return this.Y;
    }

    @Override // wr.g0
    public final Object i() {
        return f27147i0.get(this);
    }

    public final void j(g gVar, Throwable th2) {
        try {
            gVar.a(th2);
        } catch (Throwable th3) {
            y.r(this.Y, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    @Override // wr.h
    public final bs.t k(Object obj, lr.q qVar) {
        bs.t tVar = y.f27187a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27147i0;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof p1)) {
                return null;
            }
            Object objE = E((p1) obj2, obj, this.A, qVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!y()) {
                o();
            }
            return tVar;
        }
    }

    public final void l(lr.q qVar, Throwable th2, Object obj) {
        ar.i iVar = this.Y;
        try {
            qVar.c(th2, obj, iVar);
        } catch (Throwable th3) {
            y.r(iVar, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    public final void m(bs.r rVar, Throwable th2) {
        ar.i iVar = this.Y;
        int i10 = Z.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.h(i10, iVar);
        } catch (Throwable th3) {
            y.r(iVar, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final boolean n(Throwable th2) throws DispatchException {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27147i0;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof p1)) {
                return false;
            }
            boolean z4 = (obj instanceof g) || (obj instanceof bs.r);
            if (th2 == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th2;
            }
            j jVar = new j(cancellationException, z4);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            p1 p1Var = (p1) obj;
            if (p1Var instanceof g) {
                j((g) obj, th2);
            } else if (p1Var instanceof bs.r) {
                m((bs.r) obj, th2);
            }
            if (!y()) {
                o();
            }
            q(this.A);
            return true;
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27148j0;
        k0 k0Var = (k0) atomicReferenceFieldUpdater.get(this);
        if (k0Var == null) {
            return;
        }
        k0Var.d();
        atomicReferenceFieldUpdater.set(this, o1.f27158i);
    }

    @Override // wr.h
    public final void p(Object obj) throws DispatchException {
        q(this.A);
    }

    public final void q(int i10) throws DispatchException {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = Z;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z4 = i10 == 4;
                ar.d dVar = this.X;
                if (!z4 && (dVar instanceof bs.f)) {
                    boolean z10 = i10 == 1 || i10 == 2;
                    int i13 = this.A;
                    if (z10 == (i13 == 1 || i13 == 2)) {
                        bs.f fVar = (bs.f) dVar;
                        s sVar = fVar.X;
                        ar.i context = fVar.Y.getContext();
                        if (bs.b.j(sVar, context)) {
                            bs.b.i(sVar, context, this);
                            return;
                        }
                        s0 s0VarA = t1.a();
                        if (s0VarA.f27174v < 4294967296L) {
                            s0VarA.T(true);
                            try {
                                y.y(this, dVar, true);
                                do {
                                } while (s0VarA.V());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                            return;
                        }
                        wq.i iVar = s0VarA.X;
                        if (iVar == null) {
                            iVar = new wq.i();
                            s0VarA.X = iVar;
                        }
                        iVar.addLast(this);
                        return;
                    }
                }
                y.y(this, dVar, z4);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    public Throwable r(k1 k1Var) {
        return k1Var.f();
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        Throwable thA = vq.g.a(obj);
        if (thA != null) {
            obj = new q(thA, false);
        }
        C(obj, this.A, null);
    }

    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        b1 b1Var;
        boolean zY = y();
        do {
            atomicIntegerFieldUpdater = Z;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zY) {
                    B();
                }
                Object obj = f27147i0.get(this);
                if (obj instanceof q) {
                    throw ((q) obj).f27167a;
                }
                int i12 = this.A;
                if ((i12 != 1 && i12 != 2) || (b1Var = (b1) this.Y.get(a1.f27132i)) == null || b1Var.a()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionF = b1Var.f();
                c(cancellationExceptionF);
                throw cancellationExceptionF;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((k0) f27148j0.get(this)) == null) {
            u();
        }
        if (zY) {
            B();
        }
        return br.a.f2655i;
    }

    public final void t() {
        k0 k0VarU = u();
        if (k0VarU != null && x()) {
            k0VarU.d();
            f27148j0.set(this, o1.f27158i);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A());
        sb2.append('(');
        sb2.append(y.C(this.X));
        sb2.append("){");
        Object obj = f27147i0.get(this);
        sb2.append(obj instanceof p1 ? "Active" : obj instanceof j ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(y.p(this));
        return sb2.toString();
    }

    public final k0 u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        b1 b1Var = (b1) this.Y.get(a1.f27132i);
        if (b1Var == null) {
            return null;
        }
        k0 k0VarS = y.s(b1Var, true, new k(this, 0));
        do {
            atomicReferenceFieldUpdater = f27148j0;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, k0VarS)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return k0VarS;
    }

    public final void v(lr.l lVar) {
        w(new f(lVar, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a0, code lost:
    
        z(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(wr.p1 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wr.i.f27147i0
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof wr.b
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto L97
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof wr.g
            r3 = 0
            if (r1 != 0) goto La0
            boolean r1 = r2 instanceof bs.r
            if (r1 != 0) goto La0
            boolean r1 = r2 instanceof wr.q
            if (r1 == 0) goto L4d
            r0 = r2
            wr.q r0 = (wr.q) r0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = wr.q.f27166b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L49
            boolean r1 = r2 instanceof wr.j
            if (r1 == 0) goto L97
            java.lang.Throwable r0 = r0.f27167a
            boolean r1 = r8 instanceof wr.g
            if (r1 == 0) goto L43
            wr.g r8 = (wr.g) r8
            r7.j(r8, r0)
            return
        L43:
            bs.r r8 = (bs.r) r8
            r7.m(r8, r0)
            return
        L49:
            z(r8, r2)
            throw r3
        L4d:
            boolean r1 = r2 instanceof wr.p
            if (r1 == 0) goto L80
            r1 = r2
            wr.p r1 = (wr.p) r1
            wr.g r4 = r1.f27160b
            if (r4 != 0) goto L7c
            boolean r4 = r8 instanceof bs.r
            if (r4 == 0) goto L5d
            goto L97
        L5d:
            r4 = r8
            wr.g r4 = (wr.g) r4
            java.lang.Throwable r5 = r1.f27163e
            if (r5 == 0) goto L68
            r7.j(r4, r5)
            return
        L68:
            r5 = 29
            wr.p r1 = wr.p.a(r1, r4, r3, r5)
        L6e:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L75
            goto L97
        L75:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L6e
            goto L0
        L7c:
            z(r8, r2)
            throw r3
        L80:
            boolean r1 = r8 instanceof bs.r
            if (r1 == 0) goto L85
            goto L97
        L85:
            r3 = r8
            wr.g r3 = (wr.g) r3
            wr.p r1 = new wr.p
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L91:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L98
        L97:
            return
        L98:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L91
            goto L0
        La0:
            z(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.i.w(wr.p1):void");
    }

    public final boolean x() {
        return !(f27147i0.get(this) instanceof p1);
    }

    public final boolean y() {
        if (this.A != 2) {
            return false;
        }
        ar.d dVar = this.X;
        mr.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return bs.f.f2669j0.get((bs.f) dVar) != null;
    }
}
