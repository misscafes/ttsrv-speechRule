package s4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends u4.e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f26764b = new g2("Undefined intrinsics block and it is required");

    @Override // s4.g1
    public final h1 d(i1 i1Var, List list, long j11) {
        int size = list.size();
        kx.v vVar = kx.v.f17032i;
        if (size == 0) {
            return i1Var.i0(r5.a.k(j11), r5.a.j(j11), vVar, m0.Y);
        }
        if (size == 1) {
            b2 b2VarT = ((f1) list.get(0)).T(j11);
            return i1Var.i0(r5.b.g(b2VarT.f26741i, j11), r5.b.f(b2VarT.X, j11), vVar, new e2(b2VarT, 0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            b2 b2VarT2 = ((f1) list.get(i10)).T(j11);
            iMax = Math.max(b2VarT2.f26741i, iMax);
            iMax2 = Math.max(b2VarT2.X, iMax2);
            arrayList.add(b2VarT2);
        }
        return i1Var.i0(r5.b.g(iMax, j11), r5.b.f(iMax2, j11), vVar, new f2(0, arrayList));
    }
}
