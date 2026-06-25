package nu;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20819i;

    public /* synthetic */ r(boolean z11, boolean z12, o3.d dVar, int i10) {
        this.f20819i = i10;
        this.X = z11;
        this.Y = z12;
        this.Z = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20819i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Z;
        boolean z11 = this.Y;
        boolean z12 = this.X;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (!z12) {
                    k0Var.b0(607616632);
                    dVar.invoke(k0Var, 0);
                    k0Var.q(false);
                } else {
                    k0Var.b0(607530607);
                    cy.a.a(48, k0Var, o3.i.d(-677035069, new av.c(dVar, 7), k0Var), z11);
                    k0Var.q(false);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (!z12) {
                    k0Var.b0(-406131080);
                    dVar.invoke(k0Var, 0);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-406217105);
                    cy.a.a(48, k0Var, o3.i.d(-586969149, new s(dVar), k0Var), z11);
                    k0Var.q(false);
                }
                break;
        }
        return wVar;
    }
}
