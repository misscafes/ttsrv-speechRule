package as;

import g1.i2;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ i2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2069i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g1.h0 f2070n0;

    public /* synthetic */ q0(List list, yx.l lVar, i2 i2Var, g1.h0 h0Var, int i10) {
        this.f2069i = i10;
        this.X = list;
        this.Y = lVar;
        this.Z = i2Var;
        this.f2070n0 = h0Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2069i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        List list = this.X;
        yx.l lVar = this.Y;
        switch (i10) {
            case 0:
                v1.l lVar2 = (v1.l) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? (k0Var.f(lVar2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    h hVar = (h) list.get(iIntValue);
                    k0Var.b0(-98258905);
                    SearchBook searchBook = hVar.f2037a;
                    aq.d dVar = hVar.f2038b;
                    v3.q qVarA = v1.l.a(lVar2);
                    boolean zF = k0Var.f(lVar) | k0Var.h(hVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new h0(lVar, hVar, 0);
                        k0Var.l0(objN);
                    }
                    g.a(0, dVar, k0Var, this.f2070n0, this.Z, searchBook, qVarA, (yx.a) objN);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? (k0Var2.f(bVar) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    h hVar2 = (h) list.get(iIntValue3);
                    k0Var2.b0(-1826282719);
                    SearchBook searchBook2 = hVar2.f2037a;
                    aq.d dVar2 = hVar2.f2038b;
                    boolean zF2 = k0Var2.f(lVar) | k0Var2.h(hVar2);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new h0(lVar, hVar2, 1);
                        k0Var2.l0(objN2);
                    }
                    g.b(0, dVar2, k0Var2, this.f2070n0, this.Z, searchBook2, u1.b.a(bVar, v3.n.f30526i), (yx.a) objN2);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
