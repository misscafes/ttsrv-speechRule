package wy;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ry.a2;
import ry.b0;
import ry.j0;
import ry.q0;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends j0 implements qx.d, ox.c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33150q0 = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ long f33151r0 = jn.d.f15445a.objectFieldOffset(f.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    public final ry.v Z;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final qx.c f33152n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f33153o0;
    public final Object p0;

    public f(ry.v vVar, qx.c cVar) {
        super(-1);
        this.Z = vVar;
        this.f33152n0 = cVar;
        this.f33153o0 = b.f33141b;
        this.p0 = b.j(cVar.getContext());
    }

    @Override // qx.d
    public final qx.d getCallerFrame() {
        return this.f33152n0;
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.f33152n0.getContext();
    }

    @Override // ry.j0
    public final Object h() {
        Object obj = this.f33153o0;
        this.f33153o0 = b.f33141b;
        return obj;
    }

    public final void i() {
        do {
            f33150q0.getClass();
        } while (jn.d.f15445a.getObjectVolatile(this, f33151r0) == b.f33142c);
    }

    public final ry.m j() {
        f fVar;
        m7.a aVar = b.f33142c;
        while (true) {
            f33150q0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f33151r0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j11, aVar);
                return null;
            }
            if (objectVolatile instanceof ry.m) {
                while (true) {
                    Unsafe unsafe2 = jn.d.f15445a;
                    f fVar2 = this;
                    boolean zCompareAndSwapObject = unsafe2.compareAndSwapObject(fVar2, f33151r0, objectVolatile, aVar);
                    fVar = fVar2;
                    if (zCompareAndSwapObject) {
                        return (ry.m) objectVolatile;
                    }
                    if (unsafe2.getObjectVolatile(fVar, j11) != objectVolatile) {
                        break;
                    }
                    this = fVar;
                }
            } else {
                fVar = this;
                if (objectVolatile != aVar && !(objectVolatile instanceof Throwable)) {
                    ge.c.y(objectVolatile, "Inconsistent state ");
                    return null;
                }
            }
            this = fVar;
        }
    }

    public final ry.m k() {
        f33150q0.getClass();
        Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, f33151r0);
        if (objectVolatile instanceof ry.m) {
            return (ry.m) objectVolatile;
        }
        return null;
    }

    public final boolean l() {
        f33150q0.getClass();
        return jn.d.f15445a.getObjectVolatile(this, f33151r0) != null;
    }

    public final boolean m(Throwable th2) {
        f fVar;
        Throwable th3;
        Unsafe unsafe;
        while (true) {
            f33150q0.getClass();
            Unsafe unsafe2 = jn.d.f15445a;
            long j11 = f33151r0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j11);
            m7.a aVar = b.f33142c;
            if (zx.k.c(objectVolatile, aVar)) {
                while (true) {
                    Unsafe unsafe3 = jn.d.f15445a;
                    f fVar2 = this;
                    th3 = th2;
                    fVar = fVar2;
                    if (unsafe3.compareAndSwapObject(fVar2, f33151r0, aVar, th3)) {
                        return true;
                    }
                    if (unsafe3.getObjectVolatile(fVar, j11) != aVar) {
                        break;
                    }
                    this = fVar;
                    th2 = th3;
                }
            } else {
                fVar = this;
                th3 = th2;
                if (objectVolatile instanceof Throwable) {
                    return true;
                }
                do {
                    unsafe = jn.d.f15445a;
                    if (unsafe.compareAndSwapObject(fVar, f33151r0, objectVolatile, (Object) null)) {
                        return false;
                    }
                } while (unsafe.getObjectVolatile(fVar, j11) == objectVolatile);
            }
            this = fVar;
            th2 = th3;
        }
    }

    public final Throwable n(ry.m mVar) {
        Unsafe unsafe;
        f fVar;
        ry.m mVar2;
        while (true) {
            f33150q0.getClass();
            Unsafe unsafe2 = jn.d.f15445a;
            long j11 = f33151r0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j11);
            m7.a aVar = b.f33142c;
            if (objectVolatile != aVar) {
                f fVar2 = this;
                if (!(objectVolatile instanceof Throwable)) {
                    ge.c.y(objectVolatile, "Inconsistent state ");
                    return null;
                }
                do {
                    unsafe = jn.d.f15445a;
                    if (unsafe.compareAndSwapObject(fVar2, f33151r0, objectVolatile, (Object) null)) {
                        return (Throwable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(fVar2, j11) == objectVolatile);
                ge.c.z("Failed requirement.");
                return null;
            }
            while (true) {
                Unsafe unsafe3 = jn.d.f15445a;
                fVar = this;
                mVar2 = mVar;
                if (unsafe3.compareAndSwapObject(fVar, f33151r0, aVar, mVar2)) {
                    return null;
                }
                if (unsafe3.getObjectVolatile(fVar, j11) != aVar) {
                    break;
                }
                this = fVar;
                mVar = mVar2;
            }
            this = fVar;
            mVar = mVar2;
        }
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        Throwable thA = jx.j.a(obj);
        Object tVar = thA == null ? obj : new ry.t(thA, false);
        qx.c cVar = this.f33152n0;
        ox.g context = cVar.getContext();
        ry.v vVar = this.Z;
        if (b.g(vVar, context)) {
            this.f33153o0 = tVar;
            this.Y = 0;
            b.f(vVar, cVar.getContext(), this);
            return;
        }
        q0 q0VarA = a2.a();
        if (q0VarA.X >= 4294967296L) {
            this.f33153o0 = tVar;
            this.Y = 0;
            q0VarA.M(this);
            return;
        }
        q0VarA.N(true);
        try {
            ox.g context2 = cVar.getContext();
            Object objK = b.k(context2, this.p0);
            try {
                cVar.resumeWith(obj);
                while (q0VarA.P()) {
                }
            } finally {
                b.d(context2, objK);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.Z + ", " + b0.E(this.f33152n0) + ']';
    }

    @Override // ry.j0
    public final ox.c c() {
        return this;
    }
}
