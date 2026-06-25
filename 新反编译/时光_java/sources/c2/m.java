package c2;

import kx.v;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;
import u4.h2;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends v3.p implements x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public p f3403x0;

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        p pVar = this.f3403x0;
        pVar.getClass();
        q qVarL1 = p.L1(pVar, 1);
        float f7 = qVarL1.s((byte) 8) ? qVarL1.f3421k : 0.0f;
        float f11 = (qVarL1.s((byte) 0) ? qVarL1.f3413c : 0.0f) + f7;
        float f12 = (qVarL1.s((byte) 1) ? qVarL1.f3414d : 0.0f) + f7;
        float f13 = (qVarL1.s((byte) 2) ? qVarL1.f3415e : 0.0f) + f7;
        float f14 = qVarL1.s((byte) 3) ? qVarL1.f3416f : 0.0f;
        int iRound = Math.round(f12 + f11);
        int iRound2 = Math.round(f14 + f7 + f13);
        b2 b2VarT = f1Var.T(r5.b.i(-iRound, -iRound2, j11));
        return i1Var.i0(r5.b.g(b2VarT.f26741i + iRound, j11), r5.b.f(b2VarT.X + iRound2, j11), v.f17032i, new l(b2VarT, f11, f13));
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        h2 h2VarH = u4.n.h(this, "StyleOuterNode");
        h2VarH.getClass();
        p pVar = (p) h2VarH;
        pVar.z0 = this;
        this.f3403x0 = pVar;
        pVar.M1(true);
    }
}
