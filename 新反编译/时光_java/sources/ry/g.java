package ry;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Thread f26316o0;
    public final q0 p0;

    public g(ox.g gVar, Thread thread, q0 q0Var) {
        super(gVar, true);
        this.f26316o0 = thread;
        this.p0 = q0Var;
    }

    @Override // ry.o1
    public final void q(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f26316o0;
        if (zx.k.c(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
