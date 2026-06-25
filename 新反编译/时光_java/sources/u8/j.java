package u8;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import rj.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Map {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f29189i;

    public j(Map map) {
        this.f29189i = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f29189i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f29189i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((f1) entrySet()).iterator();
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
        return rj.q.f(this.f29189i.entrySet(), new i(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && rj.q.d(this, obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f29189i.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return rj.q.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f29189i;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return rj.q.f(this.f29189i.keySet(), new i(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f29189i.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f29189i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f29189i.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f29189i;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f29189i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f29189i.values();
    }
}
