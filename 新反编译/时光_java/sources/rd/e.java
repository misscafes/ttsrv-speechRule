package rd;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements Map, Iterable, Serializable, Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f25978i;

    public e(HashMap map) {
        this.f25978i = map;
    }

    @Override // java.util.Map
    public void clear() {
        this.f25978i.clear();
    }

    public final Object clone() {
        e eVar = (e) super.clone();
        eVar.f25978i = (Map) ObjectUtil.clone(this.f25978i);
        return eVar;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f25978i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f25978i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f25978i.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f25978i, ((e) obj).f25978i);
    }

    @Override // java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        this.f25978i.forEach(biConsumer);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f25978i.get(obj);
    }

    @Override // java.util.Map
    public Object getOrDefault(Object obj, Object obj2) {
        return this.f25978i.getOrDefault(obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Objects.hash(this.f25978i);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f25978i.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f25978i.entrySet().iterator();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f25978i.keySet();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        this.f25978i.putAll(map);
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        return this.f25978i.replace(obj, obj2, obj3);
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        this.f25978i.replaceAll(biFunction);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f25978i.size();
    }

    public final String toString() {
        return this.f25978i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f25978i.values();
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        return this.f25978i.replace(obj, obj2);
    }
}
