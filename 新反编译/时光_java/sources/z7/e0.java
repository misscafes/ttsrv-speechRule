package z7;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements i.b {
    public final /* synthetic */ n0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37836i;

    public /* synthetic */ e0(o0 o0Var, int i10) {
        this.f37836i = i10;
        this.X = o0Var;
    }

    @Override // i.b
    public final void b(Object obj) {
        int i10 = this.f37836i;
        n0 n0Var = this.X;
        switch (i10) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    iArr[i11] = ((Boolean) arrayList.get(i11)).booleanValue() ? 0 : -1;
                }
                j0 j0Var = (j0) n0Var.F.pollFirst();
                if (j0Var != null) {
                    n0Var.f37865c.d(j0Var.f37850i);
                    break;
                }
                break;
            case 1:
                i.a aVar = (i.a) obj;
                j0 j0Var2 = (j0) n0Var.F.pollLast();
                if (j0Var2 != null) {
                    String str = j0Var2.f37850i;
                    int i12 = j0Var2.X;
                    x xVarD = n0Var.f37865c.d(str);
                    if (xVarD != null) {
                        xVarD.D(i12, aVar.f13120i, aVar.X);
                        break;
                    }
                }
                break;
            default:
                i.a aVar2 = (i.a) obj;
                j0 j0Var3 = (j0) n0Var.F.pollFirst();
                if (j0Var3 != null) {
                    String str2 = j0Var3.f37850i;
                    int i13 = j0Var3.X;
                    x xVarD2 = n0Var.f37865c.d(str2);
                    if (xVarD2 != null) {
                        xVarD2.D(i13, aVar2.f13120i, aVar2.X);
                        break;
                    }
                }
                break;
        }
    }
}
