package q3;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import te.i1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Map {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f21101i;

    public k(Map map) {
        this.f21101i = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f21101i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f21101i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((i1) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return te.r.h(this.f21101i.entrySet(), new j(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && te.r.f(this, obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f21101i.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return te.r.k(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f21101i;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return te.r.h(this.f21101i.keySet(), new j(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f21101i.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f21101i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f21101i.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f21101i;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f21101i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f21101i.values();
    }
}
