package w;

import j0.i2;
import j0.l2;
import j0.w1;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ x X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31726i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ l2 f31727n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ j0.k f31728o0;
    public final /* synthetic */ List p0;

    public /* synthetic */ o(x xVar, String str, w1 w1Var, l2 l2Var, j0.k kVar, List list, int i10) {
        this.f31726i = i10;
        this.X = xVar;
        this.Y = str;
        this.Z = w1Var;
        this.f31727n0 = l2Var;
        this.f31728o0 = kVar;
        this.p0 = list;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f31726i) {
            case 0:
                x xVar = this.X;
                String str = this.Y;
                w1 w1Var = this.Z;
                l2 l2Var = this.f31727n0;
                j0.k kVar = this.f31728o0;
                List list = this.p0;
                xVar.w("Use case " + str + " RESET");
                xVar.f31823i.i(str, w1Var, l2Var, kVar, list);
                xVar.s();
                xVar.F();
                xVar.M();
                if (xVar.U0 == 10) {
                    xVar.E();
                }
                break;
            case 1:
                x xVar2 = this.X;
                String str2 = this.Y;
                w1 w1Var2 = this.Z;
                l2 l2Var2 = this.f31727n0;
                j0.k kVar2 = this.f31728o0;
                List list2 = this.p0;
                xVar2.w("Use case " + str2 + " UPDATED");
                xVar2.f31823i.i(str2, w1Var2, l2Var2, kVar2, list2);
                xVar2.M();
                break;
            default:
                x xVar3 = this.X;
                String str3 = this.Y;
                w1 w1Var3 = this.Z;
                l2 l2Var3 = this.f31727n0;
                j0.k kVar3 = this.f31728o0;
                List list3 = this.p0;
                xVar3.w("Use case " + str3 + " ACTIVE");
                LinkedHashMap linkedHashMap = xVar3.f31823i.f14751a;
                i2 i2Var = (i2) linkedHashMap.get(str3);
                if (i2Var == null) {
                    i2Var = new i2(w1Var3, l2Var3, kVar3, list3);
                    linkedHashMap.put(str3, i2Var);
                }
                i2Var.f14744f = true;
                xVar3.f31823i.i(str3, w1Var3, l2Var3, kVar3, list3);
                xVar3.M();
                break;
        }
    }
}
