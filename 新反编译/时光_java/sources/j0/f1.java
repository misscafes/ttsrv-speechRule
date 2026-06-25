package j0;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends k1 {
    public static f1 j() {
        return new f1(new TreeMap(k1.X));
    }

    public static f1 k(n0 n0Var) {
        TreeMap treeMap = new TreeMap(k1.X);
        for (g gVar : n0Var.d()) {
            Set<m0> setF = n0Var.f(gVar);
            ArrayMap arrayMap = new ArrayMap();
            for (m0 m0Var : setF) {
                arrayMap.put(m0Var, n0Var.g(gVar, m0Var));
            }
            treeMap.put(gVar, arrayMap);
        }
        return new f1(treeMap);
    }

    public final void m(g gVar, m0 m0Var, Object obj) {
        m0 m0Var2;
        TreeMap treeMap = this.f14761i;
        Map map = (Map) treeMap.get(gVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(gVar, arrayMap);
            arrayMap.put(m0Var, obj);
            return;
        }
        m0 m0Var3 = (m0) Collections.min(map.keySet());
        if (Objects.equals(map.get(m0Var3), obj) || m0Var3 != (m0Var2 = m0.Y) || m0Var != m0Var2) {
            map.put(m0Var, obj);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Option values conflicts: ");
        sb2.append(gVar.f14711a);
        sb2.append(", existing value (");
        sb2.append(m0Var3);
        Object obj2 = map.get(m0Var3);
        sb2.append(")=");
        sb2.append(obj2);
        sb2.append(", conflicting (");
        sb2.append(m0Var);
        sb2.append(")=");
        sb2.append(obj);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void u(g gVar, Object obj) {
        m(gVar, m0.Z, obj);
    }
}
