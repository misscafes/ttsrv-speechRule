package s4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface g1 {
    default int a(b0 b0Var, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new t((f1) list.get(i12), c0.f26744i, d0.X, i11));
        }
        return d(new f0(b0Var, b0Var.getLayoutDirection()), arrayList, r5.b.b(0, i10, 0, 0, 13)).a();
    }

    default int b(b0 b0Var, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new t((f1) list.get(i12), c0.X, d0.X, i11));
        }
        return d(new f0(b0Var, b0Var.getLayoutDirection()), arrayList, r5.b.b(0, i10, 0, 0, 13)).a();
    }

    default int c(b0 b0Var, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new t((f1) list.get(i12), c0.f26744i, d0.f26749i, i11));
        }
        return d(new f0(b0Var, b0Var.getLayoutDirection()), arrayList, r5.b.b(0, 0, 0, i10, 7)).b();
    }

    h1 d(i1 i1Var, List list, long j11);

    default int e(b0 b0Var, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new t((f1) list.get(i12), c0.X, d0.f26749i, i11));
        }
        return d(new f0(b0Var, b0Var.getLayoutDirection()), arrayList, r5.b.b(0, 0, 0, i10, 7)).b();
    }
}
