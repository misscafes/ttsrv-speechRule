package y;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f28457a;

    public u(ArrayList arrayList, h0.i iVar, a0 a0Var) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f28457a = new s(arrayList, iVar, a0Var);
        } else {
            this.f28457a = new r(arrayList, iVar, a0Var);
        }
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(vv.a.c(((h) it.next()).f28433a.c()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        return this.f28457a.equals(((u) obj).f28457a);
    }

    public final int hashCode() {
        return this.f28457a.hashCode();
    }
}
