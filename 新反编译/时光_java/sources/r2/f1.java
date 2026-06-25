package r2;

import java.util.ArrayList;
import java.util.List;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f25585a = new f1();

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            b2 b2VarT = ((s4.f1) list.get(i10)).T(j11);
            iMax = Math.max(iMax, b2VarT.f26741i);
            iMax2 = Math.max(iMax2, b2VarT.X);
            arrayList.add(b2VarT);
        }
        return i1Var.i0(iMax, iMax2, kx.v.f17032i, new d2.f(2, arrayList));
    }
}
