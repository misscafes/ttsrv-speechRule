package ry;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2 extends h1 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26295s0 = AtomicIntegerFieldUpdater.newUpdater(b2.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Thread f26296q0 = Thread.currentThread();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public n0 f26297r0;

    public static void u(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    @Override // ry.h1
    public final boolean r() {
        return true;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f26295s0;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                u(i10);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f26296q0.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void t() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26295s0;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        u(i10);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 1)) {
                n0 n0Var = this.f26297r0;
                if (n0Var != null) {
                    n0Var.a();
                    return;
                }
                return;
            }
        }
    }
}
