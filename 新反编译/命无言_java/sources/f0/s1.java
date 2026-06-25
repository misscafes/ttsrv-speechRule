package f0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8191a = new ArrayList();

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

    public final void a(h hVar) {
        this.f8191a.add(hVar);
    }

    public final List c(List list) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.f8191a;
        if (size != arrayList.size()) {
            return null;
        }
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        boolean z4 = false;
        b(arrayList2, size2, new int[size2], 0);
        h[] hVarArr = new h[list.size()];
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int[] iArr = (int[]) it.next();
            boolean z10 = true;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if (iArr[i10] < list.size()) {
                    h hVar = (h) arrayList.get(i10);
                    h hVar2 = (h) list.get(iArr[i10]);
                    hVar.getClass();
                    z10 &= hVar2.f8099b.f8200i <= hVar.f8099b.f8200i && hVar2.f8098a == hVar.f8098a;
                    if (!z10) {
                        break;
                    }
                    hVarArr[iArr[i10]] = (h) arrayList.get(i10);
                }
            }
            if (z10) {
                z4 = true;
                break;
            }
        }
        if (z4) {
            return Arrays.asList(hVarArr);
        }
        return null;
    }
}
