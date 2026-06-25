package e8;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7912a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7913b;

    public b(HashMap map) {
        this.f7913b = map;
        for (Map.Entry entry : map.entrySet()) {
            r rVar = (r) entry.getValue();
            List arrayList = (List) this.f7912a.get(rVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f7912a.put(rVar, arrayList);
            }
            arrayList.add((c) entry.getKey());
        }
    }

    public static void a(List list, a0 a0Var, r rVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f7917b;
                try {
                    int i10 = cVar.f7916a;
                    if (i10 == 0) {
                        method.invoke(obj, null);
                    } else if (i10 == 1) {
                        method.invoke(obj, a0Var);
                    } else if (i10 == 2) {
                        method.invoke(obj, a0Var, rVar);
                    }
                } catch (IllegalAccessException e11) {
                    zz.a.e(e11);
                    return;
                } catch (InvocationTargetException e12) {
                    r00.a.l("Failed to call observer method", e12.getCause());
                    return;
                }
            }
        }
    }
}
