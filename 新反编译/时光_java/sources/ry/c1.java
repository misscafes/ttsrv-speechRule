package ry;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends h1 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26305r0 = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final po.h f26306q0;

    public c1(po.h hVar) {
        this.f26306q0 = hVar;
    }

    @Override // ry.h1
    public final boolean r() {
        return true;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        if (f26305r0.compareAndSet(this, 0, 1)) {
            this.f26306q0.invoke(th2);
        }
    }
}
