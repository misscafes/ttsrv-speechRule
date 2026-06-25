package wy;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import ry.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements t1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f33174o0 = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f33175n0;

    public r(long j11, r rVar, int i10) {
        super(rVar);
        this.f33175n0 = j11;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // wy.c
    public final boolean g() {
        return f33174o0.get(this) == k() && d() != null;
    }

    public final boolean j() {
        return f33174o0.addAndGet(this, -65536) == k() && d() != null;
    }

    public abstract int k();

    public abstract void l(int i10, ox.g gVar);

    public final void m() {
        if (f33174o0.incrementAndGet(this) == k()) {
            i();
        }
    }

    public final boolean n() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f33174o0;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == k() && d() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
