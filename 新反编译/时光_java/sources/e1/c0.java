package e1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements Map, ay.a {
    public k X;
    public k Y;
    public l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x0 f7453i;

    public c0(x0 x0Var) {
        x0Var.getClass();
        this.f7453i = x0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f7453i.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f7453i.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        k kVar = this.X;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this.f7453i, 0);
        this.X = kVar2;
        return kVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        return zx.k.c(this.f7453i, ((c0) obj).f7453i);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f7453i.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f7453i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f7453i.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        k kVar = this.Y;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this.f7453i, 1);
        this.Y = kVar2;
        return kVar2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f7453i.f7574e;
    }

    public final String toString() {
        return this.f7453i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        l1 l1Var = this.Z;
        if (l1Var != null) {
            return l1Var;
        }
        l1 l1Var2 = new l1(this.f7453i);
        this.Z = l1Var2;
        return l1Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
