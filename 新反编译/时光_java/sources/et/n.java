package et;

import e3.k0;
import lh.x3;
import p40.x0;
import s1.i2;
import y2.i4;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.p {
    public final /* synthetic */ i4.f X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8567i;

    public /* synthetic */ n(i4.f fVar, String str, int i10) {
        this.f8567i = i10;
        this.X = fVar;
        this.Y = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8567i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    n4.b(this.X, this.Y, null, 0L, k0Var, 0, 12);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    x0.b(this.X, this.Y, null, 0L, k0Var2, 0, 12);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    x3.a(this.X, this.Y, i2.n(nVar, 20.0f), k0Var3, 384);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    x0.b(this.X, this.Y, i2.n(nVar, 16.0f), 0L, k0Var4, 384, 8);
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    n4.b(this.X, this.Y, i2.n(nVar, i4.f35320a), 0L, k0Var5, 0, 8);
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    n4.b(this.X, this.Y, i2.n(nVar, i4.f35320a), 0L, k0Var6, 0, 8);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    x0.b(this.X, this.Y, i2.n(nVar, 18.0f), 0L, k0Var7, 384, 8);
                }
                break;
            default:
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    n4.b(this.X, this.Y, i2.n(nVar, i4.f35320a), 0L, k0Var8, 0, 8);
                }
                break;
        }
        return wVar;
    }
}
