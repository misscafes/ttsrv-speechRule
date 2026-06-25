package ry;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends wy.q {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p0 = AtomicIntegerFieldUpdater.newUpdater(i0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // wy.q, ry.o1
    public final void q(Object obj) {
        t(obj);
    }

    @Override // wy.q, ry.o1
    public final void t(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = p0;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    ge.c.C("Already resumed");
                    return;
                } else {
                    wy.b.e(b0.A(obj), lb.w.M(this.f33173o0));
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
