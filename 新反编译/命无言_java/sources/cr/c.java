package cr;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import wr.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends a {
    private final ar.i _context;
    private transient ar.d intercepted;

    public c(ar.d dVar, ar.i iVar) {
        super(dVar);
        this._context = iVar;
    }

    @Override // ar.d
    public ar.i getContext() {
        ar.i iVar = this._context;
        mr.i.b(iVar);
        return iVar;
    }

    public final ar.d intercepted() {
        ar.d dVar = this.intercepted;
        if (dVar != null) {
            return dVar;
        }
        ar.f fVar = (ar.f) getContext().get(ar.e.f1923i);
        ar.d fVar2 = fVar != null ? new bs.f((s) fVar, this) : this;
        this.intercepted = fVar2;
        return fVar2;
    }

    @Override // cr.a
    public void releaseIntercepted() {
        ar.d dVar = this.intercepted;
        if (dVar != null && dVar != this) {
            ar.g gVar = getContext().get(ar.e.f1923i);
            mr.i.b(gVar);
            bs.f fVar = (bs.f) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bs.f.f2669j0;
            while (atomicReferenceFieldUpdater.get(fVar) == bs.b.f2660c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            wr.i iVar = obj instanceof wr.i ? (wr.i) obj : null;
            if (iVar != null) {
                iVar.o();
            }
        }
        this.intercepted = b.f4510i;
    }

    public c(ar.d dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }
}
