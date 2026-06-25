package wq;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u extends n7.a {
    public static Object D(LinkedHashMap linkedHashMap, Object obj) {
        mr.i.e(linkedHashMap, "<this>");
        Object obj2 = linkedHashMap.get(obj);
        if (obj2 != null || linkedHashMap.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static LinkedHashMap E(vq.e... eVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(eVarArr.length));
        I(linkedHashMap, eVarArr);
        return linkedHashMap;
    }

    public static int F(int i10) {
        return i10 < 0 ? i10 : i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : CodeRangeBuffer.LAST_CODE_POINT;
    }

    public static Map G(vq.e... eVarArr) {
        if (eVarArr.length <= 0) {
            return s.f27129i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(eVarArr.length));
        I(linkedHashMap, eVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap H(vq.e... eVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(eVarArr.length));
        I(linkedHashMap, eVarArr);
        return linkedHashMap;
    }

    public static final void I(LinkedHashMap linkedHashMap, vq.e[] eVarArr) {
        for (vq.e eVar : eVarArr) {
            linkedHashMap.put(eVar.f26316i, eVar.f26317v);
        }
    }

    public static List J(AbstractMap abstractMap) {
        mr.i.e(abstractMap, "<this>");
        if (abstractMap.size() != 0) {
            Iterator it = abstractMap.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return li.b.o(new vq.e(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(abstractMap.size());
                arrayList.add(new vq.e(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new vq.e(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return r.f27128i;
    }

    public static Map K(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return s.f27129i;
        }
        if (size == 1) {
            vq.e eVar = (vq.e) arrayList.get(0);
            mr.i.e(eVar, "pair");
            Map mapSingletonMap = Collections.singletonMap(eVar.f26316i, eVar.f26317v);
            mr.i.d(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vq.e eVar2 = (vq.e) it.next();
            linkedHashMap.put(eVar2.f26316i, eVar2.f26317v);
        }
        return linkedHashMap;
    }

    public static Map L(Map map) {
        mr.i.e(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return s.f27129i;
        }
        if (size != 1) {
            return M(map);
        }
        mr.i.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mr.i.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static LinkedHashMap M(Map map) {
        mr.i.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
