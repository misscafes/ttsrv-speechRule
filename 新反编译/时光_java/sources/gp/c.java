package gp;

import ay.e;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map, e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f11018i = new HashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f11018i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f11018i.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f11018i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f11018i.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f11018i.get((String) obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f11018i.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f11018i.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        str.getClass();
        return this.f11018i.put(str, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        this.f11018i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f11018i.remove((String) obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f11018i.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f11018i.values();
    }
}
