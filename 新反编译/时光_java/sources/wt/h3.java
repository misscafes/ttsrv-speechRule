package wt;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h3 implements yx.p {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ bs.l Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32757i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f32758n0;

    public /* synthetic */ h3(e3.e1 e1Var, bs.l lVar, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.X = e1Var;
        this.Y = lVar;
        this.Z = e1Var2;
        this.f32758n0 = e1Var3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32757i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj3 = this.f32758n0;
        e3.e1 e1Var = this.Z;
        bs.l lVar = this.Y;
        e3.e1 e1Var2 = this.X;
        switch (i10) {
            case 0:
                BookGroup bookGroup = (BookGroup) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new ot.g(e1Var2, e1Var, 8);
                        k0Var.l0(objN);
                    }
                    cy.a.e(bookGroup, (yx.a) objN, lVar, k0Var, 48);
                }
                break;
            default:
                e3.e1 e1Var3 = (e3.e1) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (!((Boolean) e1Var.getValue()).booleanValue()) {
                    k0Var2.b0(2091827056);
                    boolean zF = k0Var2.f(e1Var2);
                    Object objN2 = k0Var2.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new gt.j(e1Var3, e1Var2, e1Var, 2);
                        k0Var2.l0(objN2);
                    }
                    xh.b.d((yx.a) objN2, tz.f.x(), null, false, null, k0Var2, 0, 28);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(2092127043);
                    BookGroup bookGroup2 = (BookGroup) e1Var3.getValue();
                    boolean zF2 = k0Var2.f(e1Var2);
                    Object objN3 = k0Var2.N();
                    if (zF2 || objN3 == w0Var) {
                        objN3 = new ot.e(23, e1Var2);
                        k0Var2.l0(objN3);
                    }
                    cy.a.h(bookGroup2, (yx.l) objN3, lVar, k0Var2, 0);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ h3(BookGroup bookGroup, bs.l lVar, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f32758n0 = bookGroup;
        this.Y = lVar;
        this.X = e1Var;
        this.Z = e1Var2;
    }
}
