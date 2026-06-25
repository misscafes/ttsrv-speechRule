package ts;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f24709i;

    public u(ArrayList arrayList) {
        this.f24709i = arrayList;
    }

    public static int a(int i10, List list) {
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            int iA = a(1, ((t) it.next()).X);
            if (iA > i11) {
                i11 = iA;
            }
        }
        return i10 + i11;
    }

    public static void b(HashSet hashSet, ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            n nVarB = tVar.b();
            if (nVarB != null && !hashSet.contains(nVarB.A)) {
                hashSet.add(nVarB.A);
                arrayList.add(nVarB);
            }
            b(hashSet, arrayList, tVar.X);
        }
    }
}
