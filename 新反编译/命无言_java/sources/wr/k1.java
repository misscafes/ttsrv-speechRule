package wr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class k1 implements b1, q1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27154i = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27155v = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public k1(boolean z4) {
        this._state$volatile = z4 ? y.f27196j : y.f27195i;
    }

    public static m P(bs.j jVar) {
        while (jVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bs.j.f2674v;
            bs.j jVarF = jVar.f();
            if (jVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (bs.j) obj;
                    if (!jVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarF;
            }
        }
        while (true) {
            jVar = jVar.h();
            if (!jVar.i()) {
                if (jVar instanceof m) {
                    return (m) jVar;
                }
                if (jVar instanceof m1) {
                    return null;
                }
            }
        }
    }

    public static String W(Object obj) {
        if (!(obj instanceof g1)) {
            return obj instanceof x0 ? ((x0) obj).a() ? "Active" : "New" : obj instanceof q ? "Cancelled" : "Completed";
        }
        g1 g1Var = (g1) obj;
        return g1Var.e() ? "Cancelling" : g1.f27145v.get(g1Var) == 1 ? "Completing" : "Active";
    }

    public final Throwable A(Object obj) {
        Throwable thD;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        k1 k1Var = (k1) ((q1) obj);
        Object obj2 = f27154i.get(k1Var);
        if (obj2 instanceof g1) {
            thD = ((g1) obj2).d();
        } else if (obj2 instanceof q) {
            thD = ((q) obj2).f27167a;
        } else {
            if (obj2 instanceof x0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(W(obj2)), thD, k1Var) : cancellationException;
    }

    public final Object B(g1 g1Var, Object obj) {
        Throwable thD;
        q qVar = obj instanceof q ? (q) obj : null;
        Throwable th2 = qVar != null ? qVar.f27167a : null;
        synchronized (g1Var) {
            g1Var.e();
            ArrayList<Throwable> arrayListF = g1Var.f(th2);
            thD = D(g1Var, arrayListF);
            if (thD != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th3 : arrayListF) {
                    if (th3 != thD && th3 != thD && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                        i9.d.c(thD, th3);
                    }
                }
            }
        }
        if (thD != null && thD != th2) {
            obj = new q(thD, false);
        }
        if (thD != null && (w(thD) || H(thD))) {
            mr.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            q.f27166b.compareAndSet((q) obj, 0, 1);
        }
        R(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27154i;
        Object y0Var = obj instanceof x0 ? new y0((x0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, g1Var, y0Var) && atomicReferenceFieldUpdater.get(this) == g1Var) {
        }
        z(g1Var, obj);
        return obj;
    }

    public final Object C() throws Throwable {
        Object obj = f27154i.get(this);
        if (obj instanceof x0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof q) {
            throw ((q) obj).f27167a;
        }
        return y.D(obj);
    }

    public final Throwable D(g1 g1Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (g1Var.e()) {
                return new JobCancellationException(x(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof TimeoutCancellationException) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th4 = (Throwable) next2;
                if (th4 != th3 && (th4 instanceof TimeoutCancellationException)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    public boolean E() {
        return true;
    }

    public boolean F() {
        return this instanceof o;
    }

    public final m1 G(x0 x0Var) {
        m1 m1VarC = x0Var.c();
        if (m1VarC != null) {
            return m1VarC;
        }
        if (x0Var instanceof m0) {
            return new m1();
        }
        if (x0Var instanceof d1) {
            U((d1) x0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + x0Var).toString());
    }

    public boolean H(Throwable th2) {
        return false;
    }

    public final void J(b1 b1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27155v;
        o1 o1Var = o1.f27158i;
        if (b1Var == null) {
            atomicReferenceFieldUpdater.set(this, o1Var);
            return;
        }
        b1Var.start();
        l lVarS = b1Var.s(this);
        atomicReferenceFieldUpdater.set(this, lVarS);
        if (f27154i.get(this) instanceof x0) {
            return;
        }
        lVarS.d();
        atomicReferenceFieldUpdater.set(this, o1Var);
    }

    public final k0 K(boolean z4, d1 d1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        o1 o1Var;
        boolean z10;
        boolean zE;
        d1Var.X = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f27154i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z11 = obj instanceof m0;
            o1Var = o1.f27158i;
            z10 = true;
            if (!z11) {
                if (!(obj instanceof x0)) {
                    z10 = false;
                    break;
                }
                x0 x0Var = (x0) obj;
                m1 m1VarC = x0Var.c();
                if (m1VarC == null) {
                    U((d1) obj);
                } else {
                    if (d1Var.k()) {
                        g1 g1Var = x0Var instanceof g1 ? (g1) x0Var : null;
                        Throwable thD = g1Var != null ? g1Var.d() : null;
                        if (thD == null) {
                            zE = m1VarC.e(d1Var, 5);
                        } else if (z4) {
                            d1Var.l(thD);
                            return o1Var;
                        }
                    } else {
                        zE = m1VarC.e(d1Var, 1);
                    }
                    if (zE) {
                        break;
                    }
                }
            } else {
                m0 m0Var = (m0) obj;
                if (m0Var.f27156i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                T(m0Var);
            }
        }
        if (z10) {
            return d1Var;
        }
        if (z4) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            q qVar = obj2 instanceof q ? (q) obj2 : null;
            d1Var.l(qVar != null ? qVar.f27167a : null);
        }
        return o1Var;
    }

    public boolean L() {
        return this instanceof d;
    }

    public final boolean M(Object obj) {
        Object objX;
        do {
            objX = X(f27154i.get(this), obj);
            if (objX == y.f27190d) {
                return false;
            }
            if (objX == y.f27191e) {
                return true;
            }
        } while (objX == y.f27192f);
        q(objX);
        return true;
    }

    public final Object N(Object obj) {
        Object objX;
        do {
            objX = X(f27154i.get(this), obj);
            if (objX == y.f27190d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                q qVar = obj instanceof q ? (q) obj : null;
                throw new IllegalStateException(str, qVar != null ? qVar.f27167a : null);
            }
        } while (objX == y.f27192f);
        return objX;
    }

    public String O() {
        return getClass().getSimpleName();
    }

    public final void Q(m1 m1Var, Throwable th2) {
        m1Var.e(new bs.h(4), 4);
        Object obj = bs.j.f2673i.get(m1Var);
        mr.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (bs.j jVarH = (bs.j) obj; !jVarH.equals(m1Var); jVarH = jVarH.h()) {
            if ((jVarH instanceof d1) && ((d1) jVarH).k()) {
                try {
                    ((d1) jVarH).l(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        i9.d.c(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jVarH + " for " + this, th3);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            I(completionHandlerException);
        }
        w(th2);
    }

    public final void T(m0 m0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        m1 m1Var = new m1();
        Object w0Var = m1Var;
        if (!m0Var.f27156i) {
            w0Var = new w0(m1Var);
        }
        do {
            atomicReferenceFieldUpdater = f27154i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, m0Var, w0Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == m0Var);
    }

    public final void U(d1 d1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        m1 m1Var = new m1();
        d1Var.getClass();
        bs.j.f2674v.set(m1Var, d1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = bs.j.f2673i;
        atomicReferenceFieldUpdater2.set(m1Var, d1Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(d1Var) == d1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(d1Var, d1Var, m1Var)) {
                    if (atomicReferenceFieldUpdater2.get(d1Var) != d1Var) {
                        break;
                    }
                }
                m1Var.g(d1Var);
                break loop0;
            }
            break;
        }
        bs.j jVarH = d1Var.h();
        do {
            atomicReferenceFieldUpdater = f27154i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, d1Var, jVarH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == d1Var);
    }

    public final int V(Object obj) {
        boolean z4 = obj instanceof m0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27154i;
        if (z4) {
            if (((m0) obj).f27156i) {
                return 0;
            }
            m0 m0Var = y.f27196j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            S();
            return 1;
        }
        if (!(obj instanceof w0)) {
            return 0;
        }
        m1 m1Var = ((w0) obj).f27183i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        S();
        return 1;
    }

    public final Object X(Object obj, Object obj2) {
        if (!(obj instanceof x0)) {
            return y.f27190d;
        }
        if (((obj instanceof m0) || (obj instanceof d1)) && !(obj instanceof m) && !(obj2 instanceof q)) {
            x0 x0Var = (x0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27154i;
            Object y0Var = obj2 instanceof x0 ? new y0((x0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, x0Var, y0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != x0Var) {
                    return y.f27192f;
                }
            }
            R(obj2);
            z(x0Var, obj2);
            return obj2;
        }
        x0 x0Var2 = (x0) obj;
        m1 m1VarG = G(x0Var2);
        if (m1VarG == null) {
            return y.f27192f;
        }
        g1 g1Var = x0Var2 instanceof g1 ? (g1) x0Var2 : null;
        if (g1Var == null) {
            g1Var = new g1(m1VarG, null);
        }
        synchronized (g1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g1.f27145v;
            if (atomicIntegerFieldUpdater.get(g1Var) == 1) {
                return y.f27190d;
            }
            atomicIntegerFieldUpdater.set(g1Var, 1);
            if (g1Var != x0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f27154i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, x0Var2, g1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != x0Var2) {
                        return y.f27192f;
                    }
                }
            }
            boolean zE = g1Var.e();
            q qVar = obj2 instanceof q ? (q) obj2 : null;
            if (qVar != null) {
                g1Var.b(qVar.f27167a);
            }
            Throwable thD = zE ? null : g1Var.d();
            if (thD != null) {
                Q(m1VarG, thD);
            }
            m mVarP = P(m1VarG);
            if (mVarP != null && Y(g1Var, mVarP, obj2)) {
                return y.f27191e;
            }
            m1VarG.e(new bs.h(2), 2);
            m mVarP2 = P(m1VarG);
            return (mVarP2 == null || !Y(g1Var, mVarP2, obj2)) ? B(g1Var, obj2) : y.f27191e;
        }
    }

    public final boolean Y(g1 g1Var, m mVar, Object obj) {
        while (y.s(mVar.Y, false, new f1(this, g1Var, mVar, obj)) == o1.f27158i) {
            mVar = P(mVar);
            if (mVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // wr.b1
    public boolean a() {
        Object obj = f27154i.get(this);
        return (obj instanceof x0) && ((x0) obj).a();
    }

    @Override // wr.b1
    public final tr.i d() {
        return new a2.i1(new i1(null, this));
    }

    @Override // wr.b1
    public void e(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(x(), null, this);
        }
        v(cancellationException);
    }

    @Override // wr.b1
    public final CancellationException f() {
        CancellationException cancellationException;
        Object obj = f27154i.get(this);
        if (!(obj instanceof g1)) {
            if (obj instanceof x0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof q)) {
                return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((q) obj).f27167a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new JobCancellationException(x(), th2, this) : cancellationException;
        }
        Throwable thD = ((g1) obj).d();
        if (thD == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = x();
        }
        return new JobCancellationException(strConcat, thD, this);
    }

    @Override // ar.i
    public final Object fold(Object obj, lr.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ar.i
    public final ar.g get(ar.h hVar) {
        return i9.b.e(this, hVar);
    }

    @Override // ar.g
    public final ar.h getKey() {
        return a1.f27132i;
    }

    @Override // wr.b1
    public final k0 i(lr.l lVar) {
        return K(true, new l0(lVar, 1));
    }

    @Override // wr.b1
    public final boolean isCancelled() {
        Object obj = f27154i.get(this);
        if (obj instanceof q) {
            return true;
        }
        return (obj instanceof g1) && ((g1) obj).e();
    }

    @Override // wr.b1
    public final Object m(cr.c cVar) {
        Object obj;
        vq.q qVar;
        do {
            obj = f27154i.get(this);
            boolean z4 = obj instanceof x0;
            qVar = vq.q.f26327a;
            if (!z4) {
                y.k(cVar.getContext());
                return qVar;
            }
        } while (V(obj) < 0);
        i iVar = new i(1, ua.c.x(cVar));
        iVar.t();
        iVar.w(new f(y.s(this, true, new k(iVar, 1)), 2));
        Object objS = iVar.s();
        br.a aVar = br.a.f2655i;
        if (objS != aVar) {
            objS = qVar;
        }
        return objS == aVar ? objS : qVar;
    }

    @Override // ar.i
    public final ar.i minusKey(ar.h hVar) {
        return i9.b.s(this, hVar);
    }

    @Override // wr.b1
    public final k0 n(boolean z4, boolean z10, t6.j jVar) {
        return K(z10, z4 ? new z0(jVar) : new l0(jVar, 1));
    }

    @Override // ar.i
    public final ar.i plus(ar.i iVar) {
        return i9.b.y(this, iVar);
    }

    public void r(Object obj) {
        q(obj);
    }

    @Override // wr.b1
    public final l s(k1 k1Var) {
        m mVar = new m(k1Var);
        mVar.X = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27154i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof m0) {
                m0 m0Var = (m0) obj;
                if (m0Var.f27156i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                T(m0Var);
            } else {
                boolean z4 = obj instanceof x0;
                o1 o1Var = o1.f27158i;
                if (!z4) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    q qVar = obj2 instanceof q ? (q) obj2 : null;
                    mVar.l(qVar != null ? qVar.f27167a : null);
                    return o1Var;
                }
                m1 m1VarC = ((x0) obj).c();
                if (m1VarC == null) {
                    U((d1) obj);
                } else if (!m1VarC.e(mVar, 7)) {
                    boolean zE = m1VarC.e(mVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof g1) {
                        thD = ((g1) obj3).d();
                    } else {
                        q qVar2 = obj3 instanceof q ? (q) obj3 : null;
                        if (qVar2 != null) {
                            thD = qVar2.f27167a;
                        }
                    }
                    mVar.l(thD);
                    if (zE) {
                        break loop0;
                    }
                    return o1Var;
                }
            }
        }
        return mVar;
    }

    @Override // wr.b1
    public final boolean start() {
        int iV;
        do {
            iV = V(f27154i.get(this));
            if (iV == 0) {
                return false;
            }
        } while (iV != 1);
        return true;
    }

    public final Object t(cr.c cVar) throws Throwable {
        Object obj;
        do {
            obj = f27154i.get(this);
            if (!(obj instanceof x0)) {
                if (obj instanceof q) {
                    throw ((q) obj).f27167a;
                }
                return y.D(obj);
            }
        } while (V(obj) < 0);
        e1 e1Var = new e1(ua.c.x(cVar), this);
        e1Var.t();
        int i10 = 2;
        e1Var.w(new f(y.s(this, true, new l0(e1Var, i10)), i10));
        Object objS = e1Var.s();
        br.a aVar = br.a.f2655i;
        return objS;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(O() + '{' + W(f27154i.get(this)) + '}');
        sb2.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
        sb2.append(y.p(this));
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r0
  0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.k1.u(java.lang.Object):boolean");
    }

    public void v(CancellationException cancellationException) {
        u(cancellationException);
    }

    public final boolean w(Throwable th2) {
        if (L()) {
            return true;
        }
        boolean z4 = th2 instanceof CancellationException;
        l lVar = (l) f27155v.get(this);
        return (lVar == null || lVar == o1.f27158i) ? z4 : lVar.b(th2) || z4;
    }

    public String x() {
        return "Job was cancelled";
    }

    public boolean y(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return u(th2) && E();
    }

    public final void z(x0 x0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27155v;
        l lVar = (l) atomicReferenceFieldUpdater.get(this);
        if (lVar != null) {
            lVar.d();
            atomicReferenceFieldUpdater.set(this, o1.f27158i);
        }
        CompletionHandlerException completionHandlerException = null;
        q qVar = obj instanceof q ? (q) obj : null;
        Throwable th2 = qVar != null ? qVar.f27167a : null;
        if (x0Var instanceof d1) {
            try {
                ((d1) x0Var).l(th2);
                return;
            } catch (Throwable th3) {
                I(new CompletionHandlerException("Exception in completion handler " + x0Var + " for " + this, th3));
                return;
            }
        }
        m1 m1VarC = x0Var.c();
        if (m1VarC != null) {
            m1VarC.e(new bs.h(1), 1);
            Object obj2 = bs.j.f2673i.get(m1VarC);
            mr.i.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (bs.j jVarH = (bs.j) obj2; !jVarH.equals(m1VarC); jVarH = jVarH.h()) {
                if (jVarH instanceof d1) {
                    try {
                        ((d1) jVarH).l(th2);
                    } catch (Throwable th4) {
                        if (completionHandlerException != null) {
                            i9.d.c(completionHandlerException, th4);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + jVarH + " for " + this, th4);
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                I(completionHandlerException);
            }
        }
    }

    public void S() {
    }

    public void I(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void R(Object obj) {
    }

    public void q(Object obj) {
    }
}
