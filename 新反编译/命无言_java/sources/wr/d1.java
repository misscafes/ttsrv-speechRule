package wr;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d1 extends bs.j implements k0, x0 {
    public k1 X;

    @Override // wr.x0
    public final boolean a() {
        return true;
    }

    @Override // wr.x0
    public final m1 c() {
        return null;
    }

    @Override // wr.k0
    public final void d() {
        k1 k1VarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k1.f27154i;
            Object obj = atomicReferenceFieldUpdater.get(k1VarJ);
            if (obj instanceof d1) {
                if (obj != this) {
                    return;
                }
                m0 m0Var = y.f27196j;
                while (!atomicReferenceFieldUpdater.compareAndSet(k1VarJ, obj, m0Var)) {
                    if (atomicReferenceFieldUpdater.get(k1VarJ) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof x0) || ((x0) obj).c() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = bs.j.f2673i;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof bs.o) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                mr.i.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                bs.j jVar = (bs.j) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = bs.j.A;
                bs.o oVar = (bs.o) atomicReferenceFieldUpdater3.get(jVar);
                if (oVar == null) {
                    oVar = new bs.o(jVar);
                    atomicReferenceFieldUpdater3.set(jVar, oVar);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, oVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                jVar.f();
                return;
            }
        }
    }

    public b1 getParent() {
        return j();
    }

    public final k1 j() {
        k1 k1Var = this.X;
        if (k1Var != null) {
            return k1Var;
        }
        mr.i.l("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th2);

    @Override // bs.j
    public final String toString() {
        return getClass().getSimpleName() + ScopeNames.CONTRIBUTOR_SEPARATOR + y.p(this) + "[job@" + y.p(j()) + ']';
    }
}
