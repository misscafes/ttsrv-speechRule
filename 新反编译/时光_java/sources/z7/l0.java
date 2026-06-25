package z7;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n0 f37853b;

    public l0(n0 n0Var, int i10) {
        this.f37853b = n0Var;
        this.f37852a = i10;
    }

    @Override // z7.k0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        n0 n0Var = this.f37853b;
        x xVar = n0Var.f37887z;
        int i10 = this.f37852a;
        if (xVar == null || i10 >= 0 || !xVar.g().Q(-1, 0)) {
            return n0Var.R(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}
