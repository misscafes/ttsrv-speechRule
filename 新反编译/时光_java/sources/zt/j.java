package zt;

import e3.e1;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import yt.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements yx.l {
    public final /* synthetic */ s X;
    public final /* synthetic */ yt.p Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38668i;

    public /* synthetic */ j(s sVar, yt.p pVar, e1 e1Var, int i10) {
        this.f38668i = i10;
        this.X = sVar;
        this.Y = pVar;
        this.Z = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38668i;
        w wVar = w.f15819a;
        e1 e1Var = this.Z;
        yt.p pVar = this.Y;
        s sVar = this.X;
        switch (i10) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                String str = pVar.f37267a;
                sVar.invoke(str, bool);
                List<yt.p> list = (List) e1Var.getValue();
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                for (yt.p pVarA : list) {
                    if (zx.k.c(pVarA.f37267a, str)) {
                        pVarA = yt.p.a(pVarA, zBooleanValue);
                    }
                    arrayList.add(pVarA);
                }
                e1Var.setValue(arrayList);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                String str2 = pVar.f37267a;
                sVar.invoke(str2, bool2);
                List<yt.p> list2 = (List) e1Var.getValue();
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                for (yt.p pVarA2 : list2) {
                    if (zx.k.c(pVarA2.f37267a, str2)) {
                        pVarA2 = yt.p.a(pVarA2, zBooleanValue2);
                    }
                    arrayList2.add(pVarA2);
                }
                e1Var.setValue(arrayList2);
                break;
        }
        return wVar;
    }
}
