package d2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5751a = new g();

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((s4.f1) list.get(i10)).T(j11));
        }
        return i1Var.i0(r5.a.i(j11), r5.a.h(j11), kx.v.f17032i, new f(0, arrayList));
    }
}
