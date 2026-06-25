package wy;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X;
    public static final /* synthetic */ long Y;
    public static final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33147i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        Y = unsafe.objectFieldOffset(c.class.getDeclaredField("_next$volatile"));
        X = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
        Z = unsafe.objectFieldOffset(c.class.getDeclaredField("_prev$volatile"));
    }

    public c(r rVar) {
        this._prev$volatile = rVar;
    }

    public final void b() {
        X.getClass();
        jn.d.f15445a.putObjectVolatile(this, Z, (Object) null);
    }

    public final c c() {
        c cVarF = f();
        while (cVarF != null && cVarF.g()) {
            X.getClass();
            cVarF = (c) jn.d.f15445a.getObjectVolatile(cVarF, Z);
        }
        return cVarF;
    }

    public final c d() {
        Object objE = e();
        if (objE == b.f33140a) {
            return null;
        }
        return (c) objE;
    }

    public final Object e() {
        f33147i.getClass();
        return jn.d.f15445a.getObjectVolatile(this, Y);
    }

    public final c f() {
        X.getClass();
        return (c) jn.d.f15445a.getObjectVolatile(this, Z);
    }

    public abstract boolean g();

    public final boolean h() {
        m7.a aVar = b.f33140a;
        while (true) {
            f33147i.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = Y;
            c cVar = this;
            if (unsafe.compareAndSwapObject(cVar, j11, (Object) null, aVar)) {
                return true;
            }
            if (unsafe.getObjectVolatile(cVar, j11) != null) {
                return false;
            }
            this = cVar;
        }
    }

    public final void i() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Unsafe unsafe;
        Object objectVolatile;
        c cVarD;
        if (d() == null) {
            return;
        }
        while (true) {
            c cVarC = c();
            c cVarD2 = d();
            cVarD2.getClass();
            while (cVarD2.g() && (cVarD = cVarD2.d()) != null) {
                cVarD2 = cVarD;
            }
            do {
                atomicReferenceFieldUpdater = X;
                atomicReferenceFieldUpdater.getClass();
                unsafe = jn.d.f15445a;
                objectVolatile = unsafe.getObjectVolatile(cVarD2, Z);
            } while (!d1.s(atomicReferenceFieldUpdater, cVarD2, objectVolatile, ((c) objectVolatile) == null ? null : cVarC));
            if (cVarC != null) {
                f33147i.getClass();
                unsafe.putObjectVolatile(cVarC, Y, cVarD2);
            }
            if (!cVarD2.g() || cVarD2.d() == null) {
                if (cVarC == null || !cVarC.g()) {
                    return;
                }
            }
        }
    }
}
