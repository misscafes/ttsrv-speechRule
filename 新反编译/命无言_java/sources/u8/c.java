package u8;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f25008v;

    public c(LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap(linkedHashMap.size(), 1.0f);
        b bVar = new b();
        super(map);
        this.f25008v = bVar;
        putAll(linkedHashMap);
    }

    public final Object b(Object obj) {
        Function function = this.f25008v;
        return function != null ? function.apply(obj) : obj;
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        return this.f25010i.compute(b(obj), new p(this, biFunction, 0));
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        return this.f25010i.computeIfAbsent(b(obj), function);
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        return this.f25010i.computeIfPresent(b(obj), new p(this, biFunction, 1));
    }

    @Override // u8.e, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f25010i.containsKey(b(obj));
    }

    @Override // u8.e, java.util.Map
    public final Object get(Object obj) {
        return this.f25010i.get(b(obj));
    }

    @Override // u8.e, java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return this.f25010i.getOrDefault(b(obj), obj2);
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return this.f25010i.merge(b(obj), obj2, new h(this, biFunction));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f25010i.put(b(obj), obj2);
    }

    @Override // u8.e, java.util.Map
    public final void putAll(Map map) {
        map.forEach(new lw.k(this, 6));
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return this.f25010i.putIfAbsent(b(obj), obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f25010i.remove(b(obj));
    }

    @Override // u8.e, java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return this.f25010i.replace(b(obj), obj2, obj3);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f25010i.remove(b(obj), obj2);
    }

    @Override // u8.e, java.util.Map
    public final Object replace(Object obj, Object obj2) {
        return this.f25010i.replace(b(obj), obj2);
    }
}
