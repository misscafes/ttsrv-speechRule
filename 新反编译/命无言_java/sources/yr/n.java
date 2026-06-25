package yr;

import bs.t;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.JobCancellationException;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends wr.a implements o, g {
    public final c X;

    public n(ar.i iVar, c cVar) {
        super(iVar, true);
        this.X = cVar;
    }

    @Override // wr.a
    public final void Z(Throwable th2, boolean z4) {
        if (this.X.i(th2, false) || z4) {
            return;
        }
        y.r(this.A, th2);
    }

    @Override // wr.a
    public final void a0(Object obj) {
        this.X.h(null);
    }

    @Override // yr.p
    public final Object b(cr.i iVar) {
        return this.X.b(iVar);
    }

    @Override // yr.q
    public final Object c(ar.d dVar, Object obj) {
        return this.X.c(dVar, obj);
    }

    public final boolean c0(Throwable th2) {
        return this.X.i(th2, false);
    }

    public final void d0(ko.h hVar) {
        c cVar = this.X;
        cVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.l0;
        while (!atomicReferenceFieldUpdater.compareAndSet(cVar, null, hVar)) {
            if (atomicReferenceFieldUpdater.get(cVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(cVar);
                    t tVar = e.f29077q;
                    if (obj != tVar) {
                        if (obj == e.f29078r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    t tVar2 = e.f29078r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, tVar, tVar2)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != tVar) {
                            break;
                        }
                    }
                    hVar.invoke(cVar.p());
                    return;
                }
            }
        }
    }

    @Override // wr.k1, wr.b1
    public final void e(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(x(), null, this);
        }
        v(cancellationException);
    }

    @Override // yr.p
    public final b iterator() {
        c cVar = this.X;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // yr.q
    public final Object j(Object obj) {
        return this.X.j(obj);
    }

    @Override // yr.q
    public final boolean o() {
        return this.X.o();
    }

    @Override // wr.k1
    public final void v(CancellationException cancellationException) {
        this.X.i(cancellationException, true);
        u(cancellationException);
    }
}
