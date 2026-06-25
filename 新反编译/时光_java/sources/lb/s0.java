package lb;

import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f17722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f17723c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(h hVar, a0 a0Var) {
        super(a0Var.f17658a);
        a0Var.getClass();
        this.f17722b = hVar;
        this.f17723c = new WeakReference(a0Var);
    }

    @Override // lb.f
    public final void a(Set set) {
        set.getClass();
        f fVar = (f) this.f17723c.get();
        if (fVar != null) {
            fVar.a(set);
            return;
        }
        h hVar = this.f17722b;
        hVar.getClass();
        ReentrantLock reentrantLock = hVar.f17664d;
        reentrantLock.lock();
        try {
            n nVar = (n) hVar.f17663c.remove(this);
            if (nVar != null) {
                r0 r0Var = hVar.f17662b;
                int[] iArr = nVar.f17689b;
                r0Var.getClass();
                iArr.getClass();
                if (r0Var.f17717h.b(iArr)) {
                    ue.d.l0(new g(hVar, null, 0));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
