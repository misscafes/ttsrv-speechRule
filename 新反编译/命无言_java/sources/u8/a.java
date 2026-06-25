package u8;

import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f25007v;

    @Override // u8.e, java.util.Map
    public final void clear() {
        super.clear();
        this.f25007v = null;
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object objCompute = this.f25010i.compute(obj, biFunction);
        if (this.f25007v != null) {
            this.f25007v = null;
        }
        return objCompute;
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object objComputeIfAbsent = this.f25010i.computeIfAbsent(obj, function);
        if (this.f25007v != null) {
            this.f25007v = null;
        }
        return objComputeIfAbsent;
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object objComputeIfPresent = this.f25010i.computeIfPresent(obj, biFunction);
        if (this.f25007v != null) {
            this.f25007v = null;
        }
        return objComputeIfPresent;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object objMerge = this.f25010i.merge(obj, obj2, biFunction);
        if (this.f25007v != null) {
            this.f25007v = null;
        }
        return objMerge;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Map map = this.f25007v;
        if (map != null) {
            map.put(obj2, obj);
        }
        return this.f25010i.put(obj, obj2);
    }

    @Override // u8.e, java.util.Map
    public final void putAll(Map map) {
        super.putAll(map);
        if (this.f25007v != null) {
            map.forEach(new lw.k(this, 2));
        }
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Map map = this.f25007v;
        if (map != null) {
            map.putIfAbsent(obj2, obj);
        }
        return this.f25010i.putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove = this.f25010i.remove(obj);
        Map map = this.f25007v;
        if (map != null && objRemove != null) {
            map.remove(objRemove);
        }
        return objRemove;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        Map map;
        return this.f25010i.remove(obj, obj2) && (map = this.f25007v) != null && map.remove(obj2, obj);
    }
}
