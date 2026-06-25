package f1;

import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8800a;

    public b(int i10) {
        switch (i10) {
            case 1:
                this.f8800a = new LinkedHashMap();
                break;
            default:
                this.f8800a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(ob.b bVar) {
        bVar.getClass();
        int i10 = bVar.f21707a;
        int i11 = bVar.f21708b;
        Integer numValueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f8800a;
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
}
