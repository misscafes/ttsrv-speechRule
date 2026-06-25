package sg;

import android.util.SparseArray;
import fg.c;
import java.util.HashMap;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f27048a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f27049b;

    static {
        HashMap map = new HashMap();
        f27049b = map;
        map.put(c.f9444i, 0);
        map.put(c.X, 1);
        map.put(c.Y, 2);
        for (c cVar : map.keySet()) {
            f27048a.append(((Integer) f27049b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f27049b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        r00.a.r(cVar, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static c b(int i10) {
        c cVar = (c) f27048a.get(i10);
        if (cVar != null) {
            return cVar;
        }
        ge.c.z(k.l("Unknown Priority for value ", i10));
        return null;
    }
}
