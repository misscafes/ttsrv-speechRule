package wr;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends d1 {
    public final /* synthetic */ int Y;
    public final i Z;

    public /* synthetic */ k(i iVar, int i10) {
        this.Y = i10;
        this.Z = iVar;
    }

    @Override // wr.d1
    public final boolean k() {
        switch (this.Y) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // wr.d1
    public final void l(Throwable th2) throws DispatchException {
        switch (this.Y) {
            case 0:
                k1 k1VarJ = j();
                i iVar = this.Z;
                Throwable thR = iVar.r(k1VarJ);
                if (iVar.y()) {
                    bs.f fVar = (bs.f) iVar.X;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bs.f.f2669j0;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        bs.t tVar = bs.b.f2660c;
                        if (mr.i.a(obj, tVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, thR)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != tVar) {
                                }
                                break;
                            }
                        } else if (!(obj instanceof Throwable)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                }
                            }
                        }
                    }
                }
                iVar.n(thR);
                if (!iVar.y()) {
                    iVar.o();
                }
                break;
            default:
                this.Z.resumeWith(vq.q.f26327a);
                break;
        }
    }
}
