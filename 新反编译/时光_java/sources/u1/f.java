package u1;

import e3.k0;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.r {
    public final /* synthetic */ o3.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28748i;

    public /* synthetic */ f(o3.d dVar, int i10) {
        this.f28748i = i10;
        this.X = dVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f28748i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.X;
        switch (i10) {
            case 0:
                b bVar = (b) obj;
                ((Integer) obj2).getClass();
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(bVar) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & Token.DEFAULT) != 130)) {
                    k0Var.V();
                } else {
                    dVar.b(bVar, k0Var, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                v1.l lVar = (v1.l) obj;
                ((Integer) obj2).getClass();
                k0 k0Var2 = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(lVar) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & Token.DEFAULT) != 130)) {
                    k0Var2.V();
                } else {
                    dVar.b(lVar, k0Var2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
            default:
                x1.f fVar = (x1.f) obj;
                ((Integer) obj2).getClass();
                k0 k0Var3 = (k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(fVar) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & Token.DEFAULT) != 130)) {
                    k0Var3.V();
                } else {
                    dVar.b(fVar, k0Var3, Integer.valueOf(iIntValue3 & 14));
                }
                break;
        }
        return wVar;
    }
}
