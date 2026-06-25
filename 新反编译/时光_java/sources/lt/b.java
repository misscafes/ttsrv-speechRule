package lt;

import e3.p1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18407i;

    public /* synthetic */ b(n nVar, int i10) {
        this.f18407i = i10;
        this.X = nVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18407i;
        w wVar = w.f15819a;
        n nVar = this.X;
        switch (i10) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                p1 p1Var = nVar.f18446n0;
                p1 p1Var2 = nVar.f18447o0;
                p1Var.setValue(bool);
                if (!zBooleanValue && !((Boolean) p1Var2.getValue()).booleanValue()) {
                    p1Var2.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                p1 p1Var3 = nVar.f18447o0;
                p1 p1Var4 = nVar.f18446n0;
                p1Var3.setValue(bool2);
                if (!zBooleanValue2 && !((Boolean) p1Var4.getValue()).booleanValue()) {
                    p1Var4.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                boolean zBooleanValue3 = bool3.booleanValue();
                nVar.p0.setValue(bool3);
                if (!zBooleanValue3) {
                    p1 p1Var5 = nVar.f18448q0;
                    Boolean bool4 = Boolean.FALSE;
                    p1Var5.setValue(bool4);
                    nVar.f18449r0.setValue(bool4);
                }
                break;
            case 3:
                Boolean bool5 = (Boolean) obj;
                boolean zBooleanValue4 = bool5.booleanValue();
                nVar.f18448q0.setValue(bool5);
                if (!zBooleanValue4) {
                    nVar.f18449r0.setValue(Boolean.FALSE);
                }
                break;
            case 4:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                nVar.f18449r0.setValue(bool6);
                break;
            case 5:
                nVar.Z.setValue(Long.valueOf((long) ((Float) obj).floatValue()));
                break;
            case 6:
                String str = (String) obj;
                str.getClass();
                nVar.getClass();
                nVar.f18450s0.setValue(str);
                break;
            case 7:
                String str2 = (String) obj;
                str2.getClass();
                nVar.getClass();
                nVar.f18451t0.setValue(str2);
                break;
            case 8:
                String str3 = (String) obj;
                str3.getClass();
                nVar.getClass();
                nVar.f18452u0.setValue(str3);
                break;
            case 9:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                nVar.f18453v0.setValue(bool7);
                break;
            default:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                nVar.getClass();
                nVar.X.setComponentEnabledSetting(nVar.Y, zBooleanValue5 ? 1 : 2, 1);
                break;
        }
        return wVar;
    }
}
