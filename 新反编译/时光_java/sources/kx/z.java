package kx;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z extends cy.a {
    public static Object N0(Map map, Object obj) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static LinkedHashMap O0(jx.h... hVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(P0(hVarArr.length));
        T0(linkedHashMap, hVarArr);
        return linkedHashMap;
    }

    public static int P0(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map Q0(jx.h... hVarArr) {
        if (hVarArr.length <= 0) {
            return v.f17032i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(P0(hVarArr.length));
        T0(linkedHashMap, hVarArr);
        return linkedHashMap;
    }

    public static Map R0(Map map, Object obj) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        int size = linkedHashMap.size();
        if (size == 0) {
            return v.f17032i;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap S0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static void T0(Map map, jx.h[] hVarArr) {
        map.getClass();
        hVarArr.getClass();
        for (jx.h hVar : hVarArr) {
            map.put(hVar.f15804i, hVar.X);
        }
    }

    public static Map U0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return v.f17032i;
        }
        int i10 = 0;
        if (size == 1) {
            jx.h hVar = (jx.h) arrayList.get(0);
            hVar.getClass();
            Map mapSingletonMap = Collections.singletonMap(hVar.f15804i, hVar.X);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(P0(arrayList.size()));
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            jx.h hVar2 = (jx.h) obj;
            linkedHashMap.put(hVar2.f15804i, hVar2.X);
        }
        return linkedHashMap;
    }

    public static Map V0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return v.f17032i;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap W0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
