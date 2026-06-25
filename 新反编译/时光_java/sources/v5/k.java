package v5;

import androidx.compose.ui.window.PopupLayout;
import e3.e1;
import e3.k0;
import e3.w0;
import s4.g1;
import s4.j0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends zx.l implements yx.p {
    public final /* synthetic */ PopupLayout X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30779i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(PopupLayout popupLayout, e1 e1Var, int i10) {
        super(2);
        this.f30779i = i10;
        this.X = popupLayout;
        this.Y = e1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30779i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        PopupLayout popupLayout = this.X;
        int i11 = 0;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (objN == w0Var) {
                        objN = b.f30757n0;
                        k0Var.l0(objN);
                    }
                    v3.q qVarA = c5.r.a(v3.n.f30526i, false, (yx.l) objN);
                    boolean zH = k0Var.h(popupLayout);
                    Object objN2 = k0Var.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new i(popupLayout, 1);
                        k0Var.l0(objN2);
                    }
                    v3.q qVarO = ue.c.o(j0.o(qVarA, (yx.l) objN2), popupLayout.getCanCalculatePosition() ? 1.0f : 0.0f);
                    e3.v vVar = l.f30780a;
                    yx.p pVar = (yx.p) e1Var.getValue();
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = d.f30769c;
                        k0Var.l0(objN3);
                    }
                    g1 g1Var = (g1) objN3;
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarO);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1Var, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    d1.l(0, k0Var, pVar, true);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    e3.q.a(l.f30781b.a(Boolean.TRUE), o3.i.d(1022273628, new k(popupLayout, e1Var, i11), k0Var2), k0Var2, 56);
                }
                break;
        }
        return wVar;
    }
}
