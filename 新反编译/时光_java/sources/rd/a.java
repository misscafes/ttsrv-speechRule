package rd;

import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {
    public Map X;

    @Override // rd.e, java.util.Map
    public final void clear() {
        super.clear();
        this.X = null;
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object objCompute = this.f25978i.compute(obj, biFunction);
        if (this.X != null) {
            this.X = null;
        }
        return objCompute;
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object objComputeIfAbsent = this.f25978i.computeIfAbsent(obj, function);
        if (this.X != null) {
            this.X = null;
        }
        return objComputeIfAbsent;
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object objComputeIfPresent = this.f25978i.computeIfPresent(obj, biFunction);
        if (this.X != null) {
            this.X = null;
        }
        return objComputeIfPresent;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object objMerge = this.f25978i.merge(obj, obj2, biFunction);
        if (this.X != null) {
            this.X = null;
        }
        return objMerge;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Map map = this.X;
        if (map != null) {
            map.put(obj2, obj);
        }
        return this.f25978i.put(obj, obj2);
    }

    @Override // rd.e, java.util.Map
    public final void putAll(Map map) {
        super.putAll(map);
        if (this.X != null) {
            map.forEach(new d10.c(this, 2));
        }
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Map map = this.X;
        if (map != null) {
            map.putIfAbsent(obj2, obj);
        }
        return this.f25978i.putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        Map map;
        return this.f25978i.remove(obj, obj2) && (map = this.X) != null && map.remove(obj2, obj);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove = this.f25978i.remove(obj);
        Map map = this.X;
        if (map != null && objRemove != null) {
            map.remove(objRemove);
        }
        return objRemove;
    }
}
