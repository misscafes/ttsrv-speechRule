package wr;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends d1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Z = AtomicIntegerFieldUpdater.newUpdater(z0.class, "_invoked$volatile");
    public final t6.j Y;
    private volatile /* synthetic */ int _invoked$volatile;

    public z0(t6.j jVar) {
        this.Y = jVar;
    }

    @Override // wr.d1
    public final boolean k() {
        return true;
    }

    @Override // wr.d1
    public final void l(Throwable th2) {
        if (Z.compareAndSet(this, 0, 1)) {
            this.Y.invoke(th2);
        }
    }
}
