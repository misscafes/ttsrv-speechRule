package te;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d extends AbstractMap {
    public final transient Map A;
    public final /* synthetic */ v0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient b f24291i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient n f24292v;

    public d(v0 v0Var, Map map) {
        this.X = v0Var;
        this.A = map;
    }

    public final e0 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z4 = list instanceof RandomAccess;
        v0 v0Var = this.X;
        return new e0(key, z4 ? new h(v0Var, key, list, null) : new l(v0Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        v0 v0Var = this.X;
        if (this.A == v0Var.X) {
            v0Var.c();
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
        Map map = this.A;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        b bVar = this.f24291i;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f24291i = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.A.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.A;
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
        boolean z4 = list instanceof RandomAccess;
        v0 v0Var = this.X;
        return z4 ? new h(v0Var, obj, list, null) : new l(v0Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.A.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        v0 v0Var = this.X;
        Set set = v0Var.f24326i;
        if (set != null) {
            return set;
        }
        Map map = v0Var.X;
        Set gVar = map instanceof NavigableMap ? new g(v0Var, (NavigableMap) map) : map instanceof SortedMap ? new j(v0Var, (SortedMap) map) : new e(v0Var, map);
        v0Var.f24326i = gVar;
        return gVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.A.remove(obj);
        if (collection == null) {
            return null;
        }
        v0 v0Var = this.X;
        Collection collectionD = v0Var.d();
        collectionD.addAll(collection);
        v0Var.Y -= collection.size();
        collection.clear();
        return collectionD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.A.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        n nVar = this.f24292v;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this);
        this.f24292v = nVar2;
        return nVar2;
    }
}
