package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f34605a;

    public p(int i10, ArrayList arrayList, l0.j jVar, h0 h0Var) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f34605a = new n(i10, arrayList, jVar, h0Var);
        } else {
            this.f34605a = new m(i10, arrayList, jVar, h0Var);
        }
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((OutputConfiguration) ((g) it.next()).f34591a.a());
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        return this.f34605a.equals(((p) obj).f34605a);
    }

    public final int hashCode() {
        return this.f34605a.hashCode();
    }
}
