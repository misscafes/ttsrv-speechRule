package wr;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends r1 {
    public final ar.d X;

    /* JADX WARN: Multi-variable type inference failed */
    public l1(ar.i iVar, lr.p pVar) {
        super(iVar, false);
        this.X = ((cr.a) pVar).create(this, this);
    }

    @Override // wr.k1
    public final void S() throws Throwable {
        try {
            bs.b.h(ua.c.x(this.X), vq.q.f26327a);
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            resumeWith(l3.c.k(th));
            throw th;
        }
    }
}
