package cv;

import at.l0;
import e3.e1;
import e3.k0;
import e3.w0;
import gs.g1;
import gs.n2;
import io.legado.app.data.entities.BookSourcePart;
import java.util.List;
import jx.m;
import jx.w;
import org.mozilla.javascript.Token;
import y2.p1;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements r {
    public final /* synthetic */ List X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5329i;

    public /* synthetic */ j(List list, e1 e1Var, int i10) {
        this.f5329i = i10;
        this.X = list;
        this.Y = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f5329i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        w0 w0Var = e3.j.f7681a;
        List list = this.X;
        int i11 = 4;
        int i12 = 0;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i13 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((48 & iIntValue2) == 0) {
                    i13 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    String str = (String) list.get(iIntValue);
                    k0Var.b0(-1268278706);
                    boolean zF = k0Var.f(e1Var) | k0Var.f(str);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new l0(str, i11, e1Var);
                        k0Var.l0(objN);
                    }
                    p1.b((yx.a) objN, o3.i.d(1591073512, new i(str, i12), k0Var), null, false, null, null, null, null, null, null, k0Var, 48, 8188);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i14 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    BookSourcePart bookSourcePart = (BookSourcePart) list.get(iIntValue3);
                    k0Var2.b0(658882268);
                    boolean zF2 = k0Var2.f(e1Var) | k0Var2.h(bookSourcePart);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new g1(bookSourcePart, e1Var, 1);
                        k0Var2.l0(objN2);
                    }
                    n2.C(bookSourcePart, (yx.a) objN2, k0Var2, 48);
                    k0Var2.q(false);
                }
                break;
            default:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                k0 k0Var3 = (k0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i15 = (iIntValue6 & 6) == 0 ? iIntValue6 | (k0Var3.f(bVar3) ? 4 : 2) : iIntValue6;
                if ((48 & iIntValue6) == 0) {
                    i15 |= k0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!k0Var3.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    m mVar = (m) list.get(iIntValue5);
                    k0Var3.b0(1621840716);
                    boolean zH = k0Var3.h(mVar);
                    Object objN3 = k0Var3.N();
                    if (zH || objN3 == w0Var) {
                        objN3 = new l0(mVar, 23, e1Var);
                        k0Var3.l0(objN3);
                    }
                    ov.b.d(mVar, (yx.a) objN3, k0Var3, 0);
                    k0Var3.q(false);
                }
                break;
        }
        return wVar;
    }
}
