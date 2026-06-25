package nu;

import e3.k0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.p {
    public final /* synthetic */ k X;
    public final /* synthetic */ j5.e Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20715i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o3.d f20716n0;

    public /* synthetic */ c(k kVar, j5.e eVar, boolean z11, o3.d dVar) {
        this.f20715i = 0;
        this.X = kVar;
        this.Y = eVar;
        this.Z = z11;
        this.f20716n0 = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20715i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Map map = v.f20824a;
                    k kVar = this.X;
                    boolean zA = v.a(kVar.f20767g);
                    j5.e eVar = this.Y;
                    boolean z11 = this.Z;
                    o3.d dVar = this.f20716n0;
                    if (!zA) {
                        k0Var.b0(1181755712);
                        cy.a.i(kVar, eVar, z11, dVar, k0Var, 0);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1181518531);
                        cy.a.j(kVar, eVar, z11, dVar, k0Var, 0);
                        k0Var.q(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                cy.a.i(this.X, this.Y, this.Z, this.f20716n0, (k0) obj, e3.q.G(1));
                break;
            default:
                ((Integer) obj2).getClass();
                cy.a.j(this.X, this.Y, this.Z, this.f20716n0, (k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(k kVar, j5.e eVar, boolean z11, o3.d dVar, int i10, int i11) {
        this.f20715i = i11;
        this.X = kVar;
        this.Y = eVar;
        this.Z = z11;
        this.f20716n0 = dVar;
    }
}
