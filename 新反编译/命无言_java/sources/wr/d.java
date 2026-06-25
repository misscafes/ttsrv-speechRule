package wr;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {
    public final Thread X;
    public final s0 Y;

    public d(ar.i iVar, Thread thread, s0 s0Var) {
        super(iVar, true);
        this.X = thread;
        this.Y = s0Var;
    }

    @Override // wr.k1
    public final void q(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.X;
        if (mr.i.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
