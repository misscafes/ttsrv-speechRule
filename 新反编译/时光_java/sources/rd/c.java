package rd;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {
    public final b X;

    public c(LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap(linkedHashMap.size(), 1.0f);
        b bVar = new b();
        super(map);
        this.X = bVar;
        putAll(linkedHashMap);
    }

    public final Object a(Object obj) {
        b bVar = this.X;
        return bVar != null ? bVar.apply(obj) : obj;
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        return this.f25978i.compute(a(obj), new o(this, biFunction, 0));
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        return this.f25978i.computeIfAbsent(a(obj), function);
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        return this.f25978i.computeIfPresent(a(obj), new o(this, biFunction, 1));
    }

    @Override // rd.e, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f25978i.containsKey(a(obj));
    }

    @Override // rd.e, java.util.Map
    public final Object get(Object obj) {
        return this.f25978i.get(a(obj));
    }

    @Override // rd.e, java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return this.f25978i.getOrDefault(a(obj), obj2);
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return this.f25978i.merge(a(obj), obj2, new g(this, biFunction));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f25978i.put(a(obj), obj2);
    }

    @Override // rd.e, java.util.Map
    public final void putAll(Map map) {
        map.forEach(new d10.c(this, 6));
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return this.f25978i.putIfAbsent(a(obj), obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f25978i.remove(a(obj));
    }

    @Override // rd.e, java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return this.f25978i.replace(a(obj), obj2, obj3);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f25978i.remove(a(obj), obj2);
    }

    @Override // rd.e, java.util.Map
    public final Object replace(Object obj, Object obj2) {
        return this.f25978i.replace(a(obj), obj2);
    }
}
