package j0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14650a;

    public a2(e2... e2VarArr) {
        ArrayList arrayList = new ArrayList();
        this.f14650a = arrayList;
        Collections.addAll(arrayList, e2VarArr);
    }

    public static void b(ArrayList arrayList, int i10, int[] iArr, int i11) {
        if (i11 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    iArr[i11] = i12;
                    b(arrayList, i10, iArr, i11 + 1);
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
        }
    }

    public final void a(e2 e2Var) {
        this.f14650a.add(e2Var);
    }

    public final List c(List list) {
        z1 z1Var;
        z1 z1Var2;
        z1 z1Var3;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.f14650a;
        if (size != arrayList.size()) {
            return null;
        }
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        b(arrayList2, size2, new int[size2], 0);
        e2[] e2VarArr = new e2[list.size()];
        int size3 = arrayList2.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj = arrayList2.get(i10);
            i10++;
            int[] iArr = (int[]) obj;
            boolean z11 = true;
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                if (iArr[i11] < list.size()) {
                    e2 e2Var = (e2) arrayList.get(i11);
                    e2 e2Var2 = (e2) list.get(iArr[i11]);
                    e2Var.getClass();
                    e2Var2.getClass();
                    z11 &= e2Var2.f14702b.f14663i <= e2Var.f14702b.f14663i && e2Var2.f14701a == e2Var.f14701a && ((z1Var = e2Var.f14703c) == (z1Var2 = z1.DEFAULT) || (z1Var3 = e2Var2.f14703c) == z1Var2 || z1Var3 == z1Var);
                    if (!z11) {
                        break;
                    }
                    e2VarArr[iArr[i11]] = (e2) arrayList.get(i11);
                }
            }
            if (z11) {
                return Arrays.asList(e2VarArr);
            }
        }
        return null;
    }

    public a2() {
        this.f14650a = new ArrayList();
    }
}
