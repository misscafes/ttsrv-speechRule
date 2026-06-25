package u8;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Map, Iterable, Serializable, Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f25010i;

    public e(HashMap map) {
        this.f25010i = map;
    }

    @Override // java.util.Map
    public void clear() {
        this.f25010i.clear();
    }

    public final Object clone() {
        e eVar = (e) super.clone();
        eVar.f25010i = (Map) ObjectUtil.clone(this.f25010i);
        return eVar;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f25010i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f25010i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f25010i.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f25010i, ((e) obj).f25010i);
    }

    @Override // java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        this.f25010i.forEach(biConsumer);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f25010i.get(obj);
    }

    @Override // java.util.Map
    public Object getOrDefault(Object obj, Object obj2) {
        return this.f25010i.getOrDefault(obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Objects.hash(this.f25010i);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f25010i.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f25010i.entrySet().iterator();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f25010i.keySet();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        this.f25010i.putAll(map);
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        return this.f25010i.replace(obj, obj2, obj3);
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        this.f25010i.replaceAll(biFunction);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f25010i.size();
    }

    public final String toString() {
        return this.f25010i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f25010i.values();
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        return this.f25010i.replace(obj, obj2);
    }
}
