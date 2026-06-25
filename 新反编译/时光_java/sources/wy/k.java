package wy;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33160a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ long f33161b = jn.d.f15445a.objectFieldOffset(k.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new m(8, false);

    public final boolean a(Runnable runnable) {
        k kVar;
        while (true) {
            f33160a.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f33161b;
            m mVar = (m) unsafe.getObjectVolatile(this, j11);
            int iA = mVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                m mVarD = mVar.d();
                while (true) {
                    Unsafe unsafe2 = jn.d.f15445a;
                    kVar = this;
                    if (!unsafe2.compareAndSwapObject(kVar, f33161b, mVar, mVarD) && unsafe2.getObjectVolatile(kVar, j11) == mVar) {
                        this = kVar;
                    }
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                kVar = this;
            }
            this = kVar;
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f33160a;
            atomicReferenceFieldUpdater.getClass();
            m mVar = (m) jn.d.f15445a.getObjectVolatile(this, f33161b);
            if (mVar.c()) {
                return;
            } else {
                d1.p(atomicReferenceFieldUpdater, this, mVar, mVar.d());
            }
        }
    }

    public final int c() {
        f33160a.getClass();
        m mVar = (m) jn.d.f15445a.getObjectVolatile(this, f33161b);
        mVar.getClass();
        long j11 = m.f33164f.get(mVar);
        return 1073741823 & (((int) ((j11 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j11)));
    }

    public final Object d() {
        k kVar;
        while (true) {
            f33160a.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f33161b;
            m mVar = (m) unsafe.getObjectVolatile(this, j11);
            Object objE = mVar.e();
            if (objE != m.f33165g) {
                return objE;
            }
            m mVarD = mVar.d();
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                kVar = this;
                if (!unsafe2.compareAndSwapObject(kVar, f33161b, mVar, mVarD) && unsafe2.getObjectVolatile(kVar, j11) == mVar) {
                    this = kVar;
                }
            }
            this = kVar;
        }
    }
}
