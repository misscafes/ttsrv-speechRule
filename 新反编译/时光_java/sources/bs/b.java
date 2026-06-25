package bs;

import ap.y;
import cs.l0;
import e3.e1;
import e3.k0;
import e3.w0;
import io.legado.app.data.entities.BookGroup;
import jx.w;
import lh.f4;
import p40.h1;
import v3.q;
import vu.t;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3175i;

    public /* synthetic */ b(q qVar, h1 h1Var, o3.d dVar, int i10) {
        this.f3175i = 2;
        this.X = qVar;
        this.Z = h1Var;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3175i;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                BookGroup bookGroup = (BookGroup) obj4;
                yx.a aVar = (yx.a) obj5;
                l lVar = (l) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    cy.a.e(bookGroup, aVar, lVar, k0Var, 0);
                }
                break;
            case 1:
                BookGroup bookGroup2 = (BookGroup) obj4;
                e1 e1Var = (e1) obj5;
                l lVar2 = (l) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    boolean zF = k0Var2.f(e1Var);
                    Object objN = k0Var2.N();
                    if (zF || objN == w0Var) {
                        objN = new y(7, e1Var);
                        k0Var2.l0(objN);
                    }
                    cy.a.h(bookGroup2, (yx.l) objN, lVar2, k0Var2, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                t.a((q) obj4, (h1) obj5, (o3.d) obj3, (k0) obj, e3.q.G(385));
                break;
            default:
                yx.a aVar2 = (yx.a) obj5;
                yx.a aVar3 = (yx.a) obj4;
                String str = (String) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else if (aVar2 == null) {
                    k0Var3.b0(1834199334);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(1833908151);
                    boolean zF2 = k0Var3.f(aVar2) | k0Var3.f(aVar3);
                    Object objN2 = k0Var3.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new l0(aVar2, aVar3, 13);
                        k0Var3.l0(objN2);
                    }
                    f4.i((yx.a) objN2, null, false, str, k0Var3, 0, 6);
                    k0Var3.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(BookGroup bookGroup, Object obj, l lVar, int i10) {
        this.f3175i = i10;
        this.X = bookGroup;
        this.Z = obj;
        this.Y = lVar;
    }

    public /* synthetic */ b(yx.a aVar, yx.a aVar2, String str) {
        this.f3175i = 3;
        this.Z = aVar;
        this.X = aVar2;
        this.Y = str;
    }
}
