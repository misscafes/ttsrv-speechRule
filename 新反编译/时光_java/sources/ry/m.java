package ry;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.CompletionHandlerException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class m extends j0 implements l, qx.d, h2 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26335o0 = AtomicIntegerFieldUpdater.newUpdater(m.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p0 = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26336q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ long f26337r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ long f26338s0;
    public final ox.c Z;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ox.g f26339n0;

    static {
        Unsafe unsafe = jn.d.f15445a;
        f26338s0 = unsafe.objectFieldOffset(m.class.getDeclaredField("_state$volatile"));
        f26336q0 = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_parentHandle$volatile");
        f26337r0 = unsafe.objectFieldOffset(m.class.getDeclaredField("_parentHandle$volatile"));
    }

    public m(int i10, ox.c cVar) {
        super(i10);
        this.Z = cVar;
        this.f26339n0 = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f26283i;
    }

    public static Object G(t1 t1Var, Object obj, int i10, yx.q qVar) {
        if (obj instanceof t) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (qVar != null || (t1Var instanceof k)) {
            return new s(obj, t1Var instanceof k ? (k) t1Var : null, qVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    @Override // ry.l
    public final boolean A(Throwable th2) {
        Throwable cancellationException;
        m mVar;
        while (true) {
            p0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f26338s0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            if (!(objectVolatile instanceof t1)) {
                return false;
            }
            boolean z11 = (objectVolatile instanceof k) || (objectVolatile instanceof wy.r);
            if (th2 == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th2;
            }
            n nVar = new n(cancellationException, z11);
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                mVar = this;
                if (unsafe2.compareAndSwapObject(mVar, f26338s0, objectVolatile, nVar)) {
                    t1 t1Var = (t1) objectVolatile;
                    if (t1Var instanceof k) {
                        mVar.i((k) objectVolatile, th2);
                    } else if (t1Var instanceof wy.r) {
                        mVar.k((wy.r) objectVolatile, th2);
                    }
                    if (!mVar.x()) {
                        mVar.l();
                    }
                    mVar.m(mVar.Y);
                    return true;
                }
                if (unsafe2.getObjectVolatile(mVar, j11) != objectVolatile) {
                    break;
                }
                this = mVar;
            }
            this = mVar;
        }
    }

    public final void B() {
        Throwable thN;
        ox.c cVar = this.Z;
        wy.f fVar = cVar instanceof wy.f ? (wy.f) cVar : null;
        if (fVar == null || (thN = fVar.n(this)) == null) {
            return;
        }
        l();
        A(thN);
    }

    public final boolean C() {
        p0.getClass();
        Unsafe unsafe = jn.d.f15445a;
        long j11 = f26338s0;
        Object objectVolatile = unsafe.getObjectVolatile(this, j11);
        if ((objectVolatile instanceof s) && ((s) objectVolatile).f26356d != null) {
            l();
            return false;
        }
        f26335o0.set(this, 536870911);
        unsafe.putObjectVolatile(this, j11, b.f26283i);
        return true;
    }

    @Override // ry.l
    public final void D(Object obj) {
        m(this.Y);
    }

    public final void E(Object obj, int i10, yx.q qVar) {
        m mVar;
        while (true) {
            p0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f26338s0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            if (!(objectVolatile instanceof t1)) {
                m mVar2 = this;
                if (objectVolatile instanceof n) {
                    n nVar = (n) objectVolatile;
                    if (n.f26343c.compareAndSet(nVar, 0, 1)) {
                        if (qVar != null) {
                            mVar2.j(qVar, nVar.f26360a, obj);
                            return;
                        }
                        return;
                    }
                }
                ge.c.y(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objG = G((t1) objectVolatile, obj, i10, qVar);
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                mVar = this;
                if (unsafe2.compareAndSwapObject(mVar, f26338s0, objectVolatile, objG)) {
                    if (!mVar.x()) {
                        mVar.l();
                    }
                    mVar.m(i10);
                    return;
                } else if (unsafe2.getObjectVolatile(mVar, j11) != objectVolatile) {
                    break;
                } else {
                    this = mVar;
                }
            }
            this = mVar;
        }
    }

    public final void F(v vVar, Object obj) {
        ox.c cVar = this.Z;
        wy.f fVar = cVar instanceof wy.f ? (wy.f) cVar : null;
        E(obj, (fVar != null ? fVar.Z : null) == vVar ? 4 : this.Y, null);
    }

    public final m7.a H(Object obj, yx.q qVar) {
        m mVar;
        m7.a aVar = b0.f26284a;
        while (true) {
            p0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f26338s0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            if (!(objectVolatile instanceof t1)) {
                return null;
            }
            Object objG = G((t1) objectVolatile, obj, this.Y, qVar);
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                mVar = this;
                if (unsafe2.compareAndSwapObject(mVar, f26338s0, objectVolatile, objG)) {
                    if (!mVar.x()) {
                        mVar.l();
                    }
                    return aVar;
                }
                if (unsafe2.getObjectVolatile(mVar, j11) != objectVolatile) {
                    break;
                }
                this = mVar;
            }
            this = mVar;
        }
    }

    @Override // ry.j0
    public final void a(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p0;
            atomicReferenceFieldUpdater.getClass();
            Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, f26338s0);
            if (objectVolatile instanceof t1) {
                ge.c.C("Not completed");
                return;
            }
            if (objectVolatile instanceof t) {
                return;
            }
            if (objectVolatile instanceof s) {
                s sVar = (s) objectVolatile;
                if (sVar.f26357e != null) {
                    ge.c.C("Must be called at most once");
                    return;
                }
                if (q7.b.u(atomicReferenceFieldUpdater, this, sVar, s.a(sVar, null, cancellationException, 15))) {
                    k kVar = sVar.f26354b;
                    if (kVar != null) {
                        i(kVar, cancellationException);
                    }
                    yx.q qVar = sVar.f26355c;
                    if (qVar != null) {
                        j(qVar, cancellationException, sVar.f26353a);
                        return;
                    }
                    return;
                }
                cancellationException2 = cancellationException;
            } else {
                cancellationException2 = cancellationException;
                if (q7.b.t(atomicReferenceFieldUpdater, this, objectVolatile, new s(objectVolatile, (k) null, (yx.q) null, cancellationException2, 14))) {
                    return;
                }
            }
            cancellationException = cancellationException2;
        }
    }

    @Override // ry.h2
    public final void b(wy.r rVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f26335o0;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                ge.c.C("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        v(rVar);
    }

    @Override // ry.j0
    public final ox.c c() {
        return this.Z;
    }

    @Override // ry.j0
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // ry.l
    public final void e(Object obj, yx.q qVar) {
        E(obj, this.Y, qVar);
    }

    @Override // ry.j0
    public final Object f(Object obj) {
        return obj instanceof s ? ((s) obj).f26353a : obj;
    }

    @Override // qx.d
    public final qx.d getCallerFrame() {
        ox.c cVar = this.Z;
        if (cVar instanceof qx.d) {
            return (qx.d) cVar;
        }
        return null;
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.f26339n0;
    }

    @Override // ry.j0
    public final Object h() {
        return q();
    }

    public final void i(k kVar, Throwable th2) {
        try {
            kVar.a(th2);
        } catch (Throwable th3) {
            hn.a.H(this.f26339n0, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final void j(yx.q qVar, Throwable th2, Object obj) {
        ox.g gVar = this.f26339n0;
        try {
            qVar.b(th2, obj, gVar);
        } catch (Throwable th3) {
            hn.a.H(gVar, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    public final void k(wy.r rVar, Throwable th2) {
        ox.g gVar = this.f26339n0;
        int i10 = f26335o0.get(this) & 536870911;
        if (i10 == 536870911) {
            ge.c.C("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            rVar.l(i10, gVar);
        } catch (Throwable th3) {
            hn.a.H(gVar, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final void l() {
        n0 n0VarO = o();
        if (n0VarO == null) {
            return;
        }
        n0VarO.a();
        f26336q0.getClass();
        jn.d.f15445a.putObjectVolatile(this, f26337r0, s1.f26358i);
    }

    public final void m(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f26335o0;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    ge.c.C("Already resumed");
                    return;
                }
                boolean z11 = i10 == 4;
                ox.c cVar = this.Z;
                if (!z11 && (cVar instanceof wy.f)) {
                    boolean z12 = i10 == 1 || i10 == 2;
                    int i13 = this.Y;
                    if (z12 == (i13 == 1 || i13 == 2)) {
                        wy.f fVar = (wy.f) cVar;
                        v vVar = fVar.Z;
                        ox.g context = fVar.f33152n0.getContext();
                        if (wy.b.g(vVar, context)) {
                            wy.b.f(vVar, context, this);
                            return;
                        }
                        q0 q0VarA = a2.a();
                        if (q0VarA.X >= 4294967296L) {
                            q0VarA.M(this);
                            return;
                        }
                        q0VarA.N(true);
                        try {
                            b0.B(this, cVar, true);
                            do {
                            } while (q0VarA.P());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                b0.B(this, cVar, z11);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    public Throwable n(o1 o1Var) {
        return o1Var.m();
    }

    public final n0 o() {
        f26336q0.getClass();
        return (n0) jn.d.f15445a.getObjectVolatile(this, f26337r0);
    }

    public final Object p() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        f1 f1Var;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f26335o0;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    ge.c.C("Already suspended");
                    return null;
                }
                if (zX) {
                    B();
                }
                Object objQ = q();
                if (objQ instanceof t) {
                    throw ((t) objQ).f26360a;
                }
                int i12 = this.Y;
                if ((i12 != 1 && i12 != 2) || (f1Var = (f1) this.f26339n0.get(e1.f26313i)) == null || f1Var.c()) {
                    return f(objQ);
                }
                CancellationException cancellationExceptionM = f1Var.m();
                a(cancellationExceptionM);
                throw cancellationExceptionM;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (o() == null) {
            t();
        }
        if (zX) {
            B();
        }
        return px.a.f24450i;
    }

    public final Object q() {
        p0.getClass();
        return jn.d.f15445a.getObjectVolatile(this, f26338s0);
    }

    @Override // ry.l
    public final m7.a r(Object obj, yx.q qVar) {
        return H(obj, qVar);
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        Throwable thA = jx.j.a(obj);
        if (thA != null) {
            obj = new t(thA, false);
        }
        E(obj, this.Y, null);
    }

    public final void s() {
        n0 n0VarT = t();
        if (n0VarT != null && w()) {
            n0VarT.a();
            f26336q0.getClass();
            jn.d.f15445a.putObjectVolatile(this, f26337r0, s1.f26358i);
        }
    }

    public final n0 t() {
        f1 f1Var = (f1) this.f26339n0.get(e1.f26313i);
        if (f1Var == null) {
            return null;
        }
        n0 n0VarU = b0.u(f1Var, new o(this));
        while (true) {
            f26336q0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f26337r0;
            m mVar = this;
            if (unsafe.compareAndSwapObject(mVar, j11, (Object) null, n0VarU) || unsafe.getObjectVolatile(mVar, j11) != null) {
                break;
            }
            this = mVar;
        }
        return n0VarU;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z());
        sb2.append('(');
        sb2.append(b0.E(this.Z));
        sb2.append("){");
        Object objQ = q();
        sb2.append(objQ instanceof t1 ? "Active" : objQ instanceof n ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(b0.r(this));
        return sb2.toString();
    }

    public final void u(yx.l lVar) {
        v(new j(lVar, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ce, code lost:
    
        y(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(ry.t1 r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.m.v(ry.t1):void");
    }

    public final boolean w() {
        return !(q() instanceof t1);
    }

    public final boolean x() {
        return this.Y == 2 && ((wy.f) this.Z).l();
    }

    public String z() {
        return "CancellableContinuation";
    }
}
