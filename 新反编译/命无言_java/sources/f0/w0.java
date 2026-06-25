package f0;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends b1 implements v0 {
    public static w0 c() {
        return new w0(new TreeMap(b1.f8055v));
    }

    public static w0 d(f0 f0Var) {
        TreeMap treeMap = new TreeMap(b1.f8055v);
        for (c cVar : f0Var.u()) {
            Set<e0> setS = f0Var.s(cVar);
            ArrayMap arrayMap = new ArrayMap();
            for (e0 e0Var : setS) {
                arrayMap.put(e0Var, f0Var.V(cVar, e0Var));
            }
            treeMap.put(cVar, arrayMap);
        }
        return new w0(treeMap);
    }

    public final void f(c cVar, e0 e0Var, Object obj) {
        e0 e0Var2;
        TreeMap treeMap = this.f8056i;
        Map map = (Map) treeMap.get(cVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(cVar, arrayMap);
            arrayMap.put(e0Var, obj);
            return;
        }
        e0 e0Var3 = (e0) Collections.min(map.keySet());
        if (Objects.equals(map.get(e0Var3), obj) || e0Var3 != (e0Var2 = e0.A) || e0Var != e0Var2) {
            map.put(e0Var, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + cVar.f8060a + ", existing value (" + e0Var3 + ")=" + map.get(e0Var3) + ", conflicting (" + e0Var + ")=" + obj);
    }

    public final void g(c cVar, Object obj) {
        f(cVar, e0.X, obj);
    }
}
