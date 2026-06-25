package ap;

import e3.k0;
import f5.s0;
import io.legado.app.data.entities.RuleSub;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1790i;

    public /* synthetic */ f(Object obj, int i10, Object obj2) {
        this.f1790i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f1790i;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.X;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                v3.q qVar = (v3.q) obj2;
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Number) obj4).intValue();
                qVar.getClass();
                int i11 = (iIntValue & 6) == 0 ? (k0Var.g(zBooleanValue) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(qVar) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    f20.f.e(b.a.l("[", zBooleanValue ? "x" : vd.d.SPACE, "] "), (b20.a) obj5, qVar, s0.a((s0) obj6, 0L, 0L, null, j5.e.f15079d, 0L, 0L, null, 0L, null, 16777183), k0Var, (i11 << 3) & 896, 0);
                }
                break;
            default:
                yx.a aVar = (yx.a) obj2;
                k0 k0Var2 = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                RuleSub ruleSub = (RuleSub) obj6;
                mu.f fVar = (mu.f) obj5;
                ((s1.b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var2.h(aVar) ? 32 : 16;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                    k0Var2.V();
                } else {
                    String strT0 = c30.c.t0(R.string.delete, k0Var2);
                    boolean zH = k0Var2.h(fVar) | k0Var2.h(ruleSub) | ((iIntValue2 & Token.ASSIGN_MUL) == 32);
                    Object objN = k0Var2.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new bt.o(9, fVar, ruleSub, aVar);
                        k0Var2.l0(objN);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN, null, false, null, null, false, null, k0Var2, 0, 1018);
                }
                break;
        }
        return wVar;
    }
}
