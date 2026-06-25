package hz;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
@cz.d(with = x.class)
public final class v extends k implements Map<String, k>, ay.a {
    public static final u Companion = new u();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f13114i;

    public v(Map map) {
        map.getClass();
        this.f13114i = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k compute(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfAbsent(String str, Function<? super String, ? extends k> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfPresent(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f13114i.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        return this.f13114i.containsValue((k) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, k>> entrySet() {
        return this.f13114i.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zx.k.c(this.f13114i, obj);
    }

    @Override // java.util.Map
    public final k get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (k) this.f13114i.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f13114i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f13114i.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f13114i.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k merge(String str, k kVar, BiFunction<? super k, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k put(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends k> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k putIfAbsent(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final k remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k replace(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f13114i.size();
    }

    public final String toString() {
        return kx.o.f1(this.f13114i.entrySet(), ",", "{", "}", new hr.a((byte) 0, 24), 24);
    }

    @Override // java.util.Map
    public final Collection<k> values() {
        return this.f13114i.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, k kVar, k kVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
