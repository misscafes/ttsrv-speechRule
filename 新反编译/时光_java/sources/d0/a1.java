package d0;

import j0.w1;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends j0.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5346a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5347b;

    public a1(v0.g gVar) {
        this.f5347b = new WeakReference(gVar);
    }

    @Override // j0.m
    public final void b(int i10, j0.s sVar) {
        switch (this.f5346a) {
            case 0:
                b1 b1Var = (b1) this.f5347b;
                synchronized (b1Var.f5353i) {
                    try {
                        if (b1Var.f5354n0) {
                            return;
                        }
                        b1Var.f5357r0.put(sVar.c(), new n0.c(sVar));
                        b1Var.j();
                        return;
                    } finally {
                    }
                }
            default:
                v0.g gVar = (v0.g) ((WeakReference) this.f5347b).get();
                if (gVar != null) {
                    Iterator it = gVar.f30324i.iterator();
                    while (it.hasNext()) {
                        w1 w1Var = ((s1) it.next()).f5503n;
                        Iterator it2 = w1Var.f14863g.f14777d.iterator();
                        while (it2.hasNext()) {
                            ((j0.m) it2.next()).b(i10, new n10.k(sVar, w1Var.f14863g.f14779f, -1L));
                        }
                    }
                    return;
                }
                return;
        }
    }

    public a1(b1 b1Var) {
        this.f5347b = b1Var;
    }
}
