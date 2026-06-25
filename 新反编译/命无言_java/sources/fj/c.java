package fj;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map, nr.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f8514i = new HashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f8514i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f8514i.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f8514i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f8514i.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f8514i.get((String) obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f8514i.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f8514i.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        i.e(str, "key");
        return this.f8514i.put(str, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        i.e(map, "from");
        this.f8514i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f8514i.remove((String) obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8514i.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f8514i.values();
    }
}
