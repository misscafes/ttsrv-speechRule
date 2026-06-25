package rj;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractMap {
    public transient n X;
    public final transient Map Y;
    public final /* synthetic */ s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient b f26018i;

    public d(s0 s0Var, Map map) {
        this.Z = s0Var;
        this.Y = map;
    }

    public final c0 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z11 = list instanceof RandomAccess;
        s0 s0Var = this.Z;
        return new c0(key, z11 ? new h(s0Var, key, list, null) : new l(s0Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        s0 s0Var = this.Z;
        if (this.Y == s0Var.Z) {
            s0Var.b();
            return;
        }
        c cVar = new c(this);
        while (cVar.hasNext()) {
            cVar.next();
            cVar.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.Y;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        b bVar = this.f26018i;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f26018i = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.Y.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.Y;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z11 = list instanceof RandomAccess;
        s0 s0Var = this.Z;
        return z11 ? new h(s0Var, obj, list, null) : new l(s0Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.Y.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        s0 s0Var = this.Z;
        e eVar = s0Var.f26040i;
        if (eVar != null) {
            return eVar;
        }
        Map map = s0Var.Z;
        e gVar = map instanceof NavigableMap ? new g(s0Var, (NavigableMap) map) : map instanceof SortedMap ? new j(s0Var, (SortedMap) map) : new e(s0Var, map);
        s0Var.f26040i = gVar;
        return gVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.Y.remove(obj);
        if (collection == null) {
            return null;
        }
        s0 s0Var = this.Z;
        List list = (List) s0Var.f26050o0.get();
        list.addAll(collection);
        s0Var.f26049n0 -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Y.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.Y.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        n nVar = this.X;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this);
        this.X = nVar2;
        return nVar2;
    }
}
