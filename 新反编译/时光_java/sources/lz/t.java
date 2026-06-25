package lz;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f18690i;

    public t(ArrayList arrayList) {
        this.f18690i = arrayList;
    }

    public static int a(List list, int i10) {
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            int iA = a(((s) it.next()).Z, 1);
            if (iA > i11) {
                i11 = iA;
            }
        }
        return i10 + i11;
    }

    public static void b(HashSet hashSet, ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            m mVarB = sVar.b();
            if (mVarB != null && !hashSet.contains(mVarB.Y)) {
                hashSet.add(mVarB.Y);
                arrayList.add(mVarB);
            }
            b(hashSet, arrayList, sVar.Z);
        }
    }
}
