package ry;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 extends q0 implements g0 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26366o0 = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26367q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ long f26368r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ long f26369s0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        f26369s0 = unsafe.objectFieldOffset(v0.class.getDeclaredField("_queue$volatile"));
        p0 = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_delayed$volatile");
        f26368r0 = unsafe.objectFieldOffset(v0.class.getDeclaredField("_delayed$volatile"));
        f26367q0 = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_isCompleted$volatile");
    }

    public n0 A(long j11, Runnable runnable, ox.g gVar) {
        return hn.b.z(j11, runnable, gVar);
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        S(runnable);
    }

    @Override // ry.q0
    public final long O() {
        if (P()) {
            return 0L;
        }
        T();
        Runnable runnableR = R();
        if (runnableR == null) {
            return V();
        }
        runnableR.run();
        return 0L;
    }

    public final void Q() {
        v0 v0Var;
        Unsafe unsafe;
        m7.a aVar = b0.f26286c;
        while (true) {
            f26366o0.getClass();
            Unsafe unsafe2 = jn.d.f15445a;
            long j11 = f26369s0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j11);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe3 = jn.d.f15445a;
                    v0Var = this;
                    if (unsafe3.compareAndSwapObject(v0Var, f26369s0, (Object) null, aVar)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(v0Var, j11) != null) {
                        break;
                    } else {
                        this = v0Var;
                    }
                }
            } else {
                v0Var = this;
                if (objectVolatile instanceof wy.m) {
                    ((wy.m) objectVolatile).c();
                    return;
                }
                if (objectVolatile == aVar) {
                    return;
                }
                wy.m mVar = new wy.m(8, true);
                mVar.a((Runnable) objectVolatile);
                do {
                    unsafe = jn.d.f15445a;
                    if (unsafe.compareAndSwapObject(v0Var, f26369s0, objectVolatile, mVar)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(v0Var, j11) == objectVolatile);
            }
            this = v0Var;
        }
    }

    public final Runnable R() {
        v0 v0Var;
        Unsafe unsafe;
        while (true) {
            f26366o0.getClass();
            Unsafe unsafe2 = jn.d.f15445a;
            long j11 = f26369s0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j11);
            if (objectVolatile == null) {
                return null;
            }
            if (objectVolatile instanceof wy.m) {
                wy.m mVar = (wy.m) objectVolatile;
                Object objE = mVar.e();
                if (objE != wy.m.f33165g) {
                    return (Runnable) objE;
                }
                wy.m mVarD = mVar.d();
                while (true) {
                    Unsafe unsafe3 = jn.d.f15445a;
                    v0Var = this;
                    if (!unsafe3.compareAndSwapObject(v0Var, f26369s0, objectVolatile, mVarD) && unsafe3.getObjectVolatile(v0Var, j11) == objectVolatile) {
                        this = v0Var;
                    }
                }
            } else {
                v0Var = this;
                if (objectVolatile == b0.f26286c) {
                    return null;
                }
                do {
                    unsafe = jn.d.f15445a;
                    if (unsafe.compareAndSwapObject(v0Var, f26369s0, objectVolatile, (Object) null)) {
                        return (Runnable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(v0Var, j11) == objectVolatile);
            }
            this = v0Var;
        }
    }

    public void S(Runnable runnable) {
        T();
        if (!U(runnable)) {
            c0.f26303t0.S(runnable);
            return;
        }
        Thread threadW = W();
        if (Thread.currentThread() != threadW) {
            LockSupport.unpark(threadW);
        }
    }

    public final void T() {
        t0 t0VarB;
        p0.getClass();
        u0 u0Var = (u0) jn.d.f15445a.getObjectVolatile(this, f26368r0);
        if (u0Var == null || wy.w.f33180b.get(u0Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (u0Var) {
                try {
                    t0[] t0VarArr = u0Var.f33181a;
                    t0 t0Var = t0VarArr != null ? t0VarArr[0] : null;
                    if (t0Var != null) {
                        t0VarB = ((jNanoTime - t0Var.f26361i) > 0L ? 1 : ((jNanoTime - t0Var.f26361i) == 0L ? 0 : -1)) >= 0 ? U(t0Var) : false ? u0Var.b(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (t0VarB != null);
    }

    public final boolean U(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        loop0: while (true) {
            f26366o0.getClass();
            Unsafe unsafe4 = jn.d.f15445a;
            long j11 = f26369s0;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j11);
            if (f26367q0.get(this) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = jn.d.f15445a;
                    if (unsafe.compareAndSwapObject(this, f26369s0, (Object) null, runnable)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j11) == null);
            } else if (objectVolatile instanceof wy.m) {
                wy.m mVar = (wy.m) objectVolatile;
                int iA = mVar.a(runnable);
                if (iA == 0) {
                    break;
                }
                if (iA == 1) {
                    wy.m mVarD = mVar.d();
                    do {
                        unsafe2 = jn.d.f15445a;
                        if (unsafe2.compareAndSwapObject(this, f26369s0, objectVolatile, mVarD)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j11) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == b0.f26286c) {
                    return false;
                }
                wy.m mVar2 = new wy.m(8, true);
                mVar2.a((Runnable) objectVolatile);
                mVar2.a(runnable);
                do {
                    unsafe3 = jn.d.f15445a;
                    if (unsafe3.compareAndSwapObject(this, f26369s0, objectVolatile, mVar2)) {
                        break loop0;
                    }
                } while (unsafe3.getObjectVolatile(this, j11) == objectVolatile);
            }
        }
        return true;
    }

    public final long V() {
        t0 t0Var;
        kx.m mVar = this.Z;
        if (((mVar == null || mVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            f26366o0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            Object objectVolatile = unsafe.getObjectVolatile(this, f26369s0);
            if (objectVolatile != null) {
                if (objectVolatile instanceof wy.m) {
                    long j11 = wy.m.f33164f.get((wy.m) objectVolatile);
                    if (((int) (1073741823 & j11)) != ((int) ((j11 & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (objectVolatile == b0.f26286c) {
                    return Long.MAX_VALUE;
                }
            }
            p0.getClass();
            u0 u0Var = (u0) unsafe.getObjectVolatile(this, f26368r0);
            if (u0Var != null) {
                synchronized (u0Var) {
                    t0[] t0VarArr = u0Var.f33181a;
                    t0Var = t0VarArr != null ? t0VarArr[0] : null;
                }
                if (t0Var != null) {
                    long jNanoTime = t0Var.f26361i - System.nanoTime();
                    if (jNanoTime >= 0) {
                        return jNanoTime;
                    }
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public abstract Thread W();

    public final boolean X() {
        kx.m mVar = this.Z;
        if (mVar != null ? mVar.isEmpty() : true) {
            p0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            u0 u0Var = (u0) unsafe.getObjectVolatile(this, f26368r0);
            if (u0Var != null && wy.w.f33180b.get(u0Var) != 0) {
                return false;
            }
            f26366o0.getClass();
            Object objectVolatile = unsafe.getObjectVolatile(this, f26369s0);
            if (objectVolatile != null) {
                if (objectVolatile instanceof wy.m) {
                    long j11 = wy.m.f33164f.get((wy.m) objectVolatile);
                    return ((int) (1073741823 & j11)) == ((int) ((j11 & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == b0.f26286c) {
                }
            }
            return true;
        }
        return false;
    }

    public void Y(long j11, t0 t0Var) {
        c0.f26303t0.b0(j11, t0Var);
    }

    public final void Z() {
        t0 t0VarB;
        long jNanoTime = System.nanoTime();
        while (true) {
            p0.getClass();
            u0 u0Var = (u0) jn.d.f15445a.getObjectVolatile(this, f26368r0);
            if (u0Var == null) {
                return;
            }
            synchronized (u0Var) {
                t0VarB = wy.w.f33180b.get(u0Var) > 0 ? u0Var.b(0) : null;
            }
            if (t0VarB == null) {
                return;
            } else {
                Y(jNanoTime, t0VarB);
            }
        }
    }

    public final void a0() {
        f26366o0.getClass();
        Unsafe unsafe = jn.d.f15445a;
        unsafe.putObjectVolatile(this, f26369s0, (Object) null);
        p0.getClass();
        unsafe.putObjectVolatile(this, f26368r0, (Object) null);
    }

    public final void b0(long j11, t0 t0Var) {
        Thread threadW;
        int iC0 = c0(j11, t0Var);
        if (iC0 == 0) {
            if (!d0(t0Var) || Thread.currentThread() == (threadW = W())) {
                return;
            }
            LockSupport.unpark(threadW);
            return;
        }
        if (iC0 == 1) {
            Y(j11, t0Var);
        } else {
            if (iC0 == 2) {
                return;
            }
            ge.c.C("unexpected result");
        }
    }

    public final int c0(long j11, t0 t0Var) {
        v0 v0Var;
        Unsafe unsafe;
        if (f26367q0.get(this) == 1) {
            return 1;
        }
        p0.getClass();
        Unsafe unsafe2 = jn.d.f15445a;
        long j12 = f26368r0;
        u0 u0Var = (u0) unsafe2.getObjectVolatile(this, j12);
        if (u0Var == null) {
            u0 u0Var2 = new u0();
            u0Var2.f26363c = j11;
            while (true) {
                unsafe = jn.d.f15445a;
                v0Var = this;
                if (unsafe.compareAndSwapObject(v0Var, f26368r0, (Object) null, u0Var2) || unsafe.getObjectVolatile(v0Var, j12) != null) {
                    break;
                }
                this = v0Var;
            }
            Object objectVolatile = unsafe.getObjectVolatile(v0Var, j12);
            objectVolatile.getClass();
            u0Var = (u0) objectVolatile;
        } else {
            v0Var = this;
        }
        return t0Var.c(j11, u0Var, v0Var);
    }

    public final boolean d0(t0 t0Var) {
        p0.getClass();
        u0 u0Var = (u0) jn.d.f15445a.getObjectVolatile(this, f26368r0);
        if (u0Var != null) {
            synchronized (u0Var) {
                t0[] t0VarArr = u0Var.f33181a;
                t0Var = t0VarArr != null ? t0VarArr[0] : null;
            }
        }
        return t0Var == t0Var;
    }

    @Override // ry.g0
    public final void l(long j11, m mVar) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            r0 r0Var = new r0(this, j12 + jNanoTime, mVar);
            b0(jNanoTime, r0Var);
            mVar.v(new j(r0Var, 1));
        }
    }

    @Override // ry.q0
    public void shutdown() {
        a2.f26282a.set(null);
        f26367q0.set(this, 1);
        Q();
        while (O() <= 0) {
        }
        Z();
    }
}
