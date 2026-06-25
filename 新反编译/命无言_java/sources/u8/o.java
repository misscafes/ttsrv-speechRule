package u8;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Map, Iterable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f25023i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f25024v;

    public o() {
        this(10);
    }

    @Override // java.util.Map
    public final void clear() {
        this.f25023i.clear();
        this.f25024v.clear();
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object obj2 = null;
        if (biFunction == null) {
            return null;
        }
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return obj2;
            }
            if (ObjectUtil.equals(obj, arrayList.get(i10))) {
                ArrayList arrayList2 = this.f25024v;
                Object objApply = biFunction.apply(obj, arrayList2.get(i10));
                if (objApply != null) {
                    obj2 = arrayList2.set(i10, objApply);
                } else {
                    arrayList.remove(i10);
                    arrayList2.remove(i10);
                    i10--;
                }
            }
            i10++;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f25023i.contains(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f25024v.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return linkedHashSet;
            }
            linkedHashSet.add(new AbstractMap.SimpleImmutableEntry(arrayList.get(i10), this.f25024v.get(i10)));
            i10++;
        }
    }

    @Override // java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return;
            }
            biConsumer.accept(arrayList.get(i10), this.f25024v.get(i10));
            i10++;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iIndexOf = this.f25023i.indexOf(obj);
        if (iIndexOf > -1) {
            return this.f25024v.get(iIndexOf);
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ze.b.k(this.f25023i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c8.g(this);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new HashSet(this.f25023i);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f25023i.add(obj);
        this.f25024v.add(obj2);
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i10 = 0;
        boolean z4 = false;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return z4;
            }
            if (ObjectUtil.equals(obj, arrayList.get(i10))) {
                ArrayList arrayList2 = this.f25024v;
                if (ObjectUtil.equals(obj2, arrayList2.get(i10))) {
                    arrayList.remove(i10);
                    arrayList2.remove(i10);
                    i10--;
                    z4 = true;
                }
            }
            i10++;
        }
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3 = null;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return obj3;
            }
            if (ObjectUtil.equals(obj, arrayList.get(i10))) {
                obj3 = this.f25024v.set(i10, obj2);
            }
            i10++;
        }
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return;
            }
            Object obj = arrayList.get(i10);
            ArrayList arrayList2 = this.f25024v;
            arrayList2.set(i10, biFunction.apply(obj, arrayList2.get(i10)));
            i10++;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f25023i.size();
    }

    public final String toString() {
        return "TableMap{keys=" + this.f25023i + ", values=" + this.f25024v + '}';
    }

    @Override // java.util.Map
    public final Collection values() {
        return Collections.unmodifiableList(this.f25024v);
    }

    public o(int i10) {
        this.f25023i = new ArrayList(i10);
        this.f25024v = new ArrayList(i10);
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f25023i;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (ObjectUtil.equals(obj, arrayList.get(i10))) {
                ArrayList arrayList2 = this.f25024v;
                if (ObjectUtil.equals(obj2, arrayList2.get(i10))) {
                    arrayList2.set(i10, obj3);
                    return true;
                }
            }
            i10++;
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove = null;
        while (true) {
            ArrayList arrayList = this.f25023i;
            int iIndexOf = arrayList.indexOf(obj);
            if (iIndexOf <= -1) {
                return objRemove;
            }
            arrayList.remove(iIndexOf);
            objRemove = this.f25024v.remove(iIndexOf);
        }
    }
}
