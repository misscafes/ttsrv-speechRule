package ry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class o1 implements f1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X;
    public static final /* synthetic */ long Y;
    public static final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26347i = AtomicReferenceFieldUpdater.newUpdater(o1.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        Z = unsafe.objectFieldOffset(o1.class.getDeclaredField("_state$volatile"));
        X = AtomicReferenceFieldUpdater.newUpdater(o1.class, Object.class, "_parentHandle$volatile");
        Y = unsafe.objectFieldOffset(o1.class.getDeclaredField("_parentHandle$volatile"));
    }

    public o1(boolean z11) {
        this._state$volatile = z11 ? b0.f26293j : b0.f26292i;
    }

    public static q a0(wy.j jVar) {
        while (jVar.n()) {
            jVar = jVar.m();
        }
        while (true) {
            jVar = jVar.l();
            if (!jVar.n()) {
                if (jVar instanceof q) {
                    return (q) jVar;
                }
                if (jVar instanceof q1) {
                    return null;
                }
            }
        }
    }

    public static String i0(Object obj) {
        if (!(obj instanceof k1)) {
            return obj instanceof a1 ? ((a1) obj).c() ? "Active" : "New" : obj instanceof t ? "Cancelled" : "Completed";
        }
        k1 k1Var = (k1) obj;
        return k1Var.f() ? "Cancelling" : k1.X.get(k1Var) == 1 ? "Completing" : "Active";
    }

    @Override // ry.f1
    public final Object B(qx.c cVar) {
        Object objR;
        jx.w wVar;
        do {
            objR = R();
            boolean z11 = objR instanceof a1;
            wVar = jx.w.f15819a;
            if (!z11) {
                b0.m(cVar.getContext());
                return wVar;
            }
        } while (h0(objR) < 0);
        m mVar = new m(1, lb.w.M(cVar));
        mVar.s();
        mVar.v(new j(b0.u(this, new v1(mVar)), 1));
        Object objP = mVar.p();
        px.a aVar = px.a.f24450i;
        if (objP != aVar) {
            objP = wVar;
        }
        return objP == aVar ? objP : wVar;
    }

    @Override // ry.f1
    public final n0 C(yx.l lVar) {
        return V(true, new d1(lVar));
    }

    public Object E(qx.c cVar) {
        return u(cVar);
    }

    public final boolean F(Throwable th2) {
        if (W()) {
            return true;
        }
        boolean z11 = th2 instanceof CancellationException;
        p pVarQ = Q();
        return (pVarQ == null || pVarQ == s1.f26358i) ? z11 : pVarQ.b(th2) || z11;
    }

    public String G() {
        return "Job was cancelled";
    }

    public boolean H(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return w(th2) && N();
    }

    public final void I(a1 a1Var, Object obj) {
        p pVarQ = Q();
        if (pVarQ != null) {
            pVarQ.a();
            g0(s1.f26358i);
        }
        CompletionHandlerException completionHandlerException = null;
        t tVar = obj instanceof t ? (t) obj : null;
        Throwable th2 = tVar != null ? tVar.f26360a : null;
        if (a1Var instanceof h1) {
            try {
                ((h1) a1Var).s(th2);
                return;
            } catch (Throwable th3) {
                T(new CompletionHandlerException("Exception in completion handler " + a1Var + " for " + this, th3));
                return;
            }
        }
        q1 q1VarD = a1Var.d();
        if (q1VarD != null) {
            q1VarD.e(new wy.i(1), 1);
            Object objK = q1VarD.k();
            objK.getClass();
            for (wy.j jVarL = (wy.j) objK; !jVarL.equals(q1VarD); jVarL = jVarL.l()) {
                if (jVarL instanceof h1) {
                    try {
                        ((h1) jVarL).s(th2);
                    } catch (Throwable th4) {
                        if (completionHandlerException != null) {
                            jx.a.a(completionHandlerException, th4);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jVarL + " for " + this, th4);
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                T(completionHandlerException);
            }
        }
    }

    public final Throwable J(Object obj) {
        Throwable thE;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        o1 o1Var = (o1) obj;
        Object objR = o1Var.R();
        if (objR instanceof k1) {
            thE = ((k1) objR).e();
        } else if (objR instanceof t) {
            thE = ((t) objR).f26360a;
        } else {
            if (objR instanceof a1) {
                ge.c.y(objR, "Cannot be cancelling child in this state: ");
                return null;
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(i0(objR)), thE, o1Var) : cancellationException;
    }

    public final Object K(k1 k1Var, Object obj) throws Throwable {
        k1 k1Var2;
        Throwable th2;
        Throwable thM;
        o1 o1Var;
        k1 k1Var3;
        t tVar = obj instanceof t ? (t) obj : null;
        Throwable th3 = tVar != null ? tVar.f26360a : null;
        synchronized (k1Var) {
            try {
                k1Var.f();
                ArrayList arrayListG = k1Var.g(th3);
                thM = M(k1Var, arrayListG);
                if (thM != null) {
                    try {
                        if (arrayListG.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                            int size = arrayListG.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj2 = arrayListG.get(i10);
                                i10++;
                                Throwable th4 = (Throwable) obj2;
                                if (th4 != thM && th4 != thM && !(th4 instanceof CancellationException) && setNewSetFromMap.add(th4)) {
                                    jx.a.a(thM, th4);
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        k1Var2 = k1Var;
                        throw th2;
                    }
                }
            } catch (Throwable th6) {
                k1Var2 = k1Var;
                th2 = th6;
            }
        }
        if (thM != null && thM != th3) {
            obj = new t(thM, false);
        }
        if (thM != null && (F(thM) || S(thM))) {
            obj.getClass();
            t.f26359b.compareAndSet((t) obj, 0, 1);
        }
        c0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26347i;
        Object b1Var = obj instanceof a1 ? new b1((a1) obj) : obj;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = Z;
            o1Var = this;
            k1Var3 = k1Var;
            if (unsafe.compareAndSwapObject(o1Var, j11, k1Var3, b1Var) || unsafe.getObjectVolatile(o1Var, j11) != k1Var3) {
                break;
            }
            this = o1Var;
            k1Var = k1Var3;
        }
        o1Var.I(k1Var3, obj);
        return obj;
    }

    public final Object L() throws Throwable {
        Object objR = R();
        if (objR instanceof a1) {
            ge.c.C("This job has not completed yet");
            return null;
        }
        if (objR instanceof t) {
            throw ((t) objR).f26360a;
        }
        return b0.G(objR);
    }

    public final Throwable M(k1 k1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (k1Var.f()) {
                return new JobCancellationException(G(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i11);
            i11++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof TimeoutCancellationException) {
            int size2 = arrayList.size();
            while (true) {
                if (i10 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i10);
                i10++;
                Throwable th4 = (Throwable) obj3;
                if (th4 != th3 && (th4 instanceof TimeoutCancellationException)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    public boolean N() {
        return true;
    }

    public boolean O() {
        return this instanceof r;
    }

    public final q1 P(a1 a1Var) {
        q1 q1VarD = a1Var.d();
        if (q1VarD != null) {
            return q1VarD;
        }
        if (a1Var instanceof p0) {
            return new q1();
        }
        if (a1Var instanceof h1) {
            e0((h1) a1Var);
            return null;
        }
        ge.c.y(a1Var, "State should have list: ");
        return null;
    }

    public final p Q() {
        X.getClass();
        return (p) jn.d.f15445a.getObjectVolatile(this, Y);
    }

    public final Object R() {
        f26347i.getClass();
        return jn.d.f15445a.getObjectVolatile(this, Z);
    }

    public boolean S(Throwable th2) {
        return false;
    }

    public final void U(f1 f1Var) {
        s1 s1Var = s1.f26358i;
        if (f1Var == null) {
            g0(s1Var);
            return;
        }
        f1Var.start();
        p pVarV = f1Var.v(this);
        g0(pVarV);
        if (R() instanceof a1) {
            return;
        }
        pVarV.a();
        g0(s1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ry.n0 V(boolean r8, ry.h1 r9) {
        /*
            r7 = this;
            r9.p0 = r7
        L2:
            java.lang.Object r4 = r7.R()
            boolean r0 = r4 instanceof ry.p0
            if (r0 == 0) goto L44
            r0 = r4
            ry.p0 r0 = (ry.p0) r0
            boolean r1 = r0.f26348i
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = ry.o1.f26347i
            if (r1 == 0) goto L30
        L13:
            r6.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r2 = ry.o1.Z
            r1 = r7
            r5 = r9
            boolean r7 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r9 = r1
            if (r7 == 0) goto L25
            goto L85
        L25:
            java.lang.Object r7 = r0.getObjectVolatile(r9, r2)
            if (r7 == r4) goto L2d
            goto L86
        L2d:
            r7 = r9
            r9 = r5
            goto L13
        L30:
            r5 = r9
            r9 = r7
            ry.q1 r7 = new ry.q1
            r7.<init>()
            if (r1 == 0) goto L3a
            goto L40
        L3a:
            ry.z0 r1 = new ry.z0
            r1.<init>(r7)
            r7 = r1
        L40:
            q7.b.s(r6, r9, r0, r7)
            goto L86
        L44:
            r5 = r9
            r9 = r7
            boolean r7 = r4 instanceof ry.a1
            ry.s1 r0 = ry.s1.f26358i
            r1 = 0
            if (r7 == 0) goto L8a
            r7 = r4
            ry.a1 r7 = (ry.a1) r7
            ry.q1 r2 = r7.d()
            if (r2 != 0) goto L5c
            ry.h1 r4 = (ry.h1) r4
            r9.e0(r4)
            goto L86
        L5c:
            boolean r3 = r5.r()
            if (r3 == 0) goto L7e
            boolean r3 = r7 instanceof ry.k1
            if (r3 == 0) goto L69
            ry.k1 r7 = (ry.k1) r7
            goto L6a
        L69:
            r7 = r1
        L6a:
            if (r7 == 0) goto L70
            java.lang.Throwable r1 = r7.e()
        L70:
            if (r1 != 0) goto L78
            r7 = 5
            boolean r7 = r2.e(r5, r7)
            goto L83
        L78:
            if (r8 == 0) goto L9f
            r5.s(r1)
            return r0
        L7e:
            r7 = 1
            boolean r7 = r2.e(r5, r7)
        L83:
            if (r7 == 0) goto L86
        L85:
            return r5
        L86:
            r7 = r9
            r9 = r5
            goto L2
        L8a:
            if (r8 == 0) goto L9f
            java.lang.Object r7 = r9.R()
            boolean r8 = r7 instanceof ry.t
            if (r8 == 0) goto L97
            ry.t r7 = (ry.t) r7
            goto L98
        L97:
            r7 = r1
        L98:
            if (r7 == 0) goto L9c
            java.lang.Throwable r1 = r7.f26360a
        L9c:
            r5.s(r1)
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.o1.V(boolean, ry.h1):ry.n0");
    }

    public boolean W() {
        return this instanceof g;
    }

    public final boolean X(Object obj) {
        Object objL0;
        do {
            objL0 = l0(R(), obj);
            if (objL0 == b0.f26287d) {
                return false;
            }
            if (objL0 == b0.f26288e) {
                return true;
            }
        } while (objL0 == b0.f26289f);
        q(objL0);
        return true;
    }

    public final Object Y(Object obj) {
        Object objL0;
        do {
            objL0 = l0(R(), obj);
            if (objL0 == b0.f26287d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                t tVar = obj instanceof t ? (t) obj : null;
                throw new IllegalStateException(str, tVar != null ? tVar.f26360a : null);
            }
        } while (objL0 == b0.f26289f);
        return objL0;
    }

    public String Z() {
        return getClass().getSimpleName();
    }

    public final void b0(q1 q1Var, Throwable th2) {
        q1Var.e(new wy.i(4), 4);
        Object objK = q1Var.k();
        objK.getClass();
        CompletionHandlerException completionHandlerException = null;
        for (wy.j jVarL = (wy.j) objK; !jVarL.equals(q1Var); jVarL = jVarL.l()) {
            if ((jVarL instanceof h1) && ((h1) jVarL).r()) {
                try {
                    ((h1) jVarL).s(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        jx.a.a(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jVarL + " for " + this, th3);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            T(completionHandlerException);
        }
        F(th2);
    }

    @Override // ry.f1
    public boolean c() {
        Object objR = R();
        return (objR instanceof a1) && ((a1) objR).c();
    }

    @Override // ry.f1
    public final hy.k d() {
        return new hy.n(new m1(null, this));
    }

    public final void e0(h1 h1Var) {
        h1Var.g(new q1());
        wy.j jVarL = h1Var.l();
        while (true) {
            f26347i.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = Z;
            o1 o1Var = this;
            h1 h1Var2 = h1Var;
            if (unsafe.compareAndSwapObject(o1Var, j11, h1Var2, jVarL) || unsafe.getObjectVolatile(o1Var, j11) != h1Var2) {
                return;
            }
            this = o1Var;
            h1Var = h1Var2;
        }
    }

    public final void f0(h1 h1Var) {
        o1 o1Var;
        while (true) {
            Object objR = this.R();
            if (!(objR instanceof h1)) {
                if (!(objR instanceof a1) || ((a1) objR).d() == null) {
                    return;
                }
                h1Var.o();
                return;
            }
            if (objR != h1Var) {
                return;
            }
            p0 p0Var = b0.f26293j;
            while (true) {
                f26347i.getClass();
                Unsafe unsafe = jn.d.f15445a;
                long j11 = Z;
                o1Var = this;
                if (unsafe.compareAndSwapObject(o1Var, j11, objR, p0Var)) {
                    return;
                }
                if (unsafe.getObjectVolatile(o1Var, j11) != objR) {
                    break;
                } else {
                    this = o1Var;
                }
            }
            this = o1Var;
        }
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    public final void g0(p pVar) {
        X.getClass();
        jn.d.f15445a.putObjectVolatile(this, Y, pVar);
    }

    @Override // ox.g
    public final ox.e get(ox.f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public final ox.f getKey() {
        return e1.f26313i;
    }

    @Override // ry.f1
    public void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        x(cancellationException);
    }

    public final int h0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z11 = obj instanceof p0;
        long j11 = Z;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26347i;
        if (z11) {
            if (((p0) obj).f26348i) {
                return 0;
            }
            p0 p0Var = b0.f26293j;
            do {
                atomicReferenceFieldUpdater.getClass();
                unsafe2 = jn.d.f15445a;
                if (unsafe2.compareAndSwapObject(this, Z, obj, p0Var)) {
                    d0();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j11) == obj);
            return -1;
        }
        if (!(obj instanceof z0)) {
            return 0;
        }
        q1 q1Var = ((z0) obj).f26374i;
        do {
            atomicReferenceFieldUpdater.getClass();
            unsafe = jn.d.f15445a;
            if (unsafe.compareAndSwapObject(this, Z, obj, q1Var)) {
                d0();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j11) == obj);
        return -1;
    }

    @Override // ry.f1
    public final boolean isCancelled() {
        Object objR = R();
        if (objR instanceof t) {
            return true;
        }
        return (objR instanceof k1) && ((k1) objR).f();
    }

    public Object j() {
        return L();
    }

    public final boolean j0(a1 a1Var, Object obj) {
        Object b1Var = obj instanceof a1 ? new b1((a1) obj) : obj;
        while (true) {
            f26347i.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = Z;
            o1 o1Var = this;
            a1 a1Var2 = a1Var;
            if (unsafe.compareAndSwapObject(o1Var, j11, a1Var2, b1Var)) {
                o1Var.c0(obj);
                o1Var.I(a1Var2, obj);
                return true;
            }
            if (unsafe.getObjectVolatile(o1Var, j11) != a1Var2) {
                return false;
            }
            this = o1Var;
            a1Var = a1Var2;
        }
    }

    public final boolean k0(a1 a1Var, Throwable th2) {
        q1 q1VarP = P(a1Var);
        if (q1VarP == null) {
            return false;
        }
        k1 k1Var = new k1(q1VarP, th2);
        while (true) {
            f26347i.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = Z;
            o1 o1Var = this;
            a1 a1Var2 = a1Var;
            if (unsafe.compareAndSwapObject(o1Var, j11, a1Var2, k1Var)) {
                o1Var.b0(q1VarP, th2);
                return true;
            }
            if (unsafe.getObjectVolatile(o1Var, j11) != a1Var2) {
                return false;
            }
            this = o1Var;
            a1Var = a1Var2;
        }
    }

    public final Object l0(Object obj, Object obj2) {
        if (!(obj instanceof a1)) {
            return b0.f26287d;
        }
        if (((obj instanceof p0) || (obj instanceof h1)) && !(obj instanceof q) && !(obj2 instanceof t)) {
            return j0((a1) obj, obj2) ? obj2 : b0.f26289f;
        }
        a1 a1Var = (a1) obj;
        q1 q1VarP = P(a1Var);
        if (q1VarP == null) {
            return b0.f26289f;
        }
        k1 k1Var = a1Var instanceof k1 ? (k1) a1Var : null;
        if (k1Var == null) {
            k1Var = new k1(q1VarP, null);
        }
        synchronized (k1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k1.X;
            if (atomicIntegerFieldUpdater.get(k1Var) == 1) {
                return b0.f26287d;
            }
            atomicIntegerFieldUpdater.set(k1Var, 1);
            if (k1Var != a1Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26347i;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, a1Var, k1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != a1Var) {
                        return b0.f26289f;
                    }
                }
            }
            boolean zF = k1Var.f();
            t tVar = obj2 instanceof t ? (t) obj2 : null;
            if (tVar != null) {
                k1Var.a(tVar.f26360a);
            }
            Throwable thE = zF ? null : k1Var.e();
            if (thE != null) {
                b0(q1VarP, thE);
            }
            q qVarA0 = a0(q1VarP);
            if (qVarA0 != null && m0(k1Var, qVarA0, obj2)) {
                return b0.f26288e;
            }
            q1VarP.e(new wy.i(2), 2);
            q qVarA02 = a0(q1VarP);
            return (qVarA02 == null || !m0(k1Var, qVarA02, obj2)) ? K(k1Var, obj2) : b0.f26288e;
        }
    }

    @Override // ry.f1
    public final CancellationException m() {
        CancellationException cancellationException;
        Object objR = R();
        if (objR instanceof k1) {
            Throwable thE = ((k1) objR).e();
            if (thE == null) {
                ge.c.y(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
            return cancellationException == null ? new JobCancellationException(strConcat, thE, this) : cancellationException;
        }
        if (objR instanceof a1) {
            ge.c.y(this, "Job is still new or active: ");
            return null;
        }
        if (!(objR instanceof t)) {
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th2 = ((t) objR).f26360a;
        cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        return cancellationException == null ? new JobCancellationException(G(), th2, this) : cancellationException;
    }

    public final boolean m0(k1 k1Var, q qVar, Object obj) {
        while (qVar.f26350q0.V(false, new j1(this, k1Var, qVar, obj)) == s1.f26358i) {
            qVar = a0(qVar);
            if (qVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // ox.g
    public final ox.g minusKey(ox.f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }

    @Override // ry.f1
    public final boolean start() {
        int iH0;
        do {
            iH0 = h0(R());
            if (iH0 == 0) {
                return false;
            }
        } while (iH0 != 1);
        return true;
    }

    public void t(Object obj) {
        q(obj);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Z() + '{' + i0(R()) + '}');
        sb2.append('@');
        sb2.append(b0.r(this));
        return sb2.toString();
    }

    public final Object u(ox.c cVar) throws Throwable {
        Object objR;
        do {
            objR = R();
            if (!(objR instanceof a1)) {
                if (objR instanceof t) {
                    throw ((t) objR).f26360a;
                }
                return b0.G(objR);
            }
        } while (h0(objR) < 0);
        i1 i1Var = new i1(lb.w.M(cVar), this);
        i1Var.s();
        i1Var.v(new j(b0.u(this, new u1(i1Var)), 1));
        return i1Var.p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        return r5;
     */
    @Override // ry.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ry.p v(ry.o1 r8) {
        /*
            r7 = this;
            ry.q r5 = new ry.q
            r5.<init>(r8)
            r5.p0 = r7
        L7:
            java.lang.Object r4 = r7.R()
            boolean r8 = r4 instanceof ry.p0
            if (r8 == 0) goto L44
            r8 = r4
            ry.p0 r8 = (ry.p0) r8
            boolean r0 = r8.f26348i
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = ry.o1.f26347i
            if (r0 == 0) goto L31
        L18:
            r6.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r2 = ry.o1.Z
            r1 = r7
            boolean r7 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r7 == 0) goto L28
            goto L89
        L28:
            java.lang.Object r7 = r0.getObjectVolatile(r1, r2)
            if (r7 == r4) goto L2f
            goto L5a
        L2f:
            r7 = r1
            goto L18
        L31:
            r1 = r7
            ry.q1 r7 = new ry.q1
            r7.<init>()
            if (r0 == 0) goto L3a
            goto L40
        L3a:
            ry.z0 r0 = new ry.z0
            r0.<init>(r7)
            r7 = r0
        L40:
            q7.b.s(r6, r1, r8, r7)
            goto L5a
        L44:
            r1 = r7
            boolean r7 = r4 instanceof ry.a1
            ry.s1 r8 = ry.s1.f26358i
            r0 = 0
            if (r7 == 0) goto L8b
            r7 = r4
            ry.a1 r7 = (ry.a1) r7
            ry.q1 r7 = r7.d()
            if (r7 != 0) goto L5c
            ry.h1 r4 = (ry.h1) r4
            r1.e0(r4)
        L5a:
            r7 = r1
            goto L7
        L5c:
            r2 = 7
            boolean r2 = r7.e(r5, r2)
            if (r2 == 0) goto L64
            goto L89
        L64:
            r2 = 3
            boolean r7 = r7.e(r5, r2)
            java.lang.Object r1 = r1.R()
            boolean r2 = r1 instanceof ry.k1
            if (r2 == 0) goto L78
            ry.k1 r1 = (ry.k1) r1
            java.lang.Throwable r0 = r1.e()
            goto L84
        L78:
            boolean r2 = r1 instanceof ry.t
            if (r2 == 0) goto L7f
            ry.t r1 = (ry.t) r1
            goto L80
        L7f:
            r1 = r0
        L80:
            if (r1 == 0) goto L84
            java.lang.Throwable r0 = r1.f26360a
        L84:
            r5.s(r0)
            if (r7 == 0) goto L8a
        L89:
            return r5
        L8a:
            return r8
        L8b:
            java.lang.Object r7 = r1.R()
            boolean r1 = r7 instanceof ry.t
            if (r1 == 0) goto L96
            ry.t r7 = (ry.t) r7
            goto L97
        L96:
            r7 = r0
        L97:
            if (r7 == 0) goto L9b
            java.lang.Throwable r0 = r7.f26360a
        L9b:
            r5.s(r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.o1.v(ry.o1):ry.p");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[PHI: r0
  0x003c: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v9 java.lang.Object) binds: [B:3:0x0008, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.o1.w(java.lang.Object):boolean");
    }

    public void x(CancellationException cancellationException) {
        w(cancellationException);
    }

    @Override // ry.f1
    public final n0 y(boolean z11, boolean z12, po.h hVar) {
        return V(z12, z11 ? new c1(hVar) : new d1(hVar));
    }

    public void d0() {
    }

    public void T(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void c0(Object obj) {
    }

    public void q(Object obj) {
    }
}
