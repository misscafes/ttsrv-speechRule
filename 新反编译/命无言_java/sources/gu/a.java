package gu;

import eu.p0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedHashMap f9671a;

    public void a(x6.b bVar) {
        i.e(bVar, "migration");
        int i10 = bVar.f27797a;
        int i11 = bVar.f27798b;
        LinkedHashMap linkedHashMap = this.f9671a;
        Integer numValueOf = Integer.valueOf(i10);
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i11))) {
            Objects.toString(treeMap2.get(Integer.valueOf(i11)));
            bVar.toString();
        }
        treeMap2.put(Integer.valueOf(i11), bVar);
    }

    public Object b(p0 p0Var, p0 p0Var2) {
        Map map = (Map) this.f9671a.get(p0Var);
        if (map == null) {
            return null;
        }
        return map.get(p0Var2);
    }

    public void c(p0 p0Var, p0 p0Var2, p0 p0Var3) {
        LinkedHashMap linkedHashMap = this.f9671a;
        Map linkedHashMap2 = (Map) linkedHashMap.get(p0Var);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(p0Var, linkedHashMap2);
        } else {
            linkedHashMap2.get(p0Var2);
        }
        linkedHashMap2.put(p0Var2, p0Var3);
    }
}
