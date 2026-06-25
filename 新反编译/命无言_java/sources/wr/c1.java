package wr;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c1 extends k1 {
    public final boolean A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(b1 b1Var) {
        super(true);
        boolean z4 = true;
        J(b1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k1.f27155v;
        l lVar = (l) atomicReferenceFieldUpdater.get(this);
        m mVar = lVar instanceof m ? (m) lVar : null;
        if (mVar == null) {
            z4 = false;
            break;
        }
        k1 k1VarJ = mVar.j();
        while (!k1VarJ.E()) {
            l lVar2 = (l) atomicReferenceFieldUpdater.get(k1VarJ);
            m mVar2 = lVar2 instanceof m ? (m) lVar2 : null;
            if (mVar2 == null) {
                z4 = false;
                break;
            }
            k1VarJ = mVar2.j();
        }
        this.A = z4;
    }

    @Override // wr.k1
    public final boolean E() {
        return this.A;
    }

    @Override // wr.k1
    public final boolean F() {
        return true;
    }
}
