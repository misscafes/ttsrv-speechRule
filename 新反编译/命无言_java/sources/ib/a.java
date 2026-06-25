package ib;

import android.util.SparseArray;
import java.util.HashMap;
import na.d;
import va.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f10883a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f10884b;

    static {
        HashMap map = new HashMap();
        f10884b = map;
        map.put(c.f25882i, 0);
        map.put(c.f25883v, 1);
        map.put(c.A, 2);
        for (c cVar : map.keySet()) {
            f10883a.append(((Integer) f10884b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f10884b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }

    public static c b(int i10) {
        c cVar = (c) f10883a.get(i10);
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException(d.k(i10, "Unknown Priority for value "));
    }
}
