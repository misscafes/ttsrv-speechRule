package x2;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements g.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27463i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f27464v;

    public /* synthetic */ k0(u0 u0Var, int i10) {
        this.f27463i = i10;
        this.f27464v = u0Var;
    }

    @Override // g.b
    public final void b(Object obj) {
        switch (this.f27463i) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
                }
                t0 t0Var = this.f27464v;
                p0 p0Var = (p0) t0Var.F.pollFirst();
                if (p0Var != null) {
                    String str = p0Var.f27494i;
                    int i11 = p0Var.f27495v;
                    y yVarC = t0Var.f27506c.c(str);
                    if (yVarC != null) {
                        yVarC.O(i11, strArr, iArr);
                        break;
                    }
                }
                break;
            default:
                g.a aVar = (g.a) obj;
                t0 t0Var2 = this.f27464v;
                p0 p0Var2 = (p0) t0Var2.F.pollFirst();
                if (p0Var2 != null) {
                    String str2 = p0Var2.f27494i;
                    int i12 = p0Var2.f27495v;
                    y yVarC2 = t0Var2.f27506c.c(str2);
                    if (yVarC2 != null) {
                        yVarC2.D(i12, aVar.f8779i, aVar.f8780v);
                        break;
                    }
                }
                break;
        }
    }
}
