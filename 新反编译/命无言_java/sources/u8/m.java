package u8;

import cn.hutool.core.util.ReferenceUtil;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements ConcurrentMap, Iterable, Serializable {
    public final ReferenceUtil.ReferenceType A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f25021i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ReferenceQueue f25022v = new ReferenceQueue();

    public m(n nVar, ReferenceUtil.ReferenceType referenceType) {
        this.f25021i = nVar;
        this.A = referenceType;
    }

    public final Reference b(Object obj, ReferenceQueue referenceQueue) {
        int[] iArr = j.f25018a;
        ReferenceUtil.ReferenceType referenceType = this.A;
        int i10 = iArr[referenceType.ordinal()];
        if (i10 == 1) {
            return new l(obj, referenceQueue);
        }
        if (i10 == 2) {
            return new k(obj, referenceQueue);
        }
        throw new IllegalArgumentException("Unsupported key type: " + referenceType);
    }

    public final void c() {
        while (true) {
            Reference referencePoll = this.f25022v.poll();
            if (referencePoll == null) {
                return;
            } else {
                this.f25021i.remove(referencePoll);
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        this.f25021i.clear();
        while (this.f25022v.poll() != null) {
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        c();
        return this.f25021i.compute(b(obj, this.f25022v), new g(biFunction, obj, 0));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object computeIfAbsent(final Object obj, final Function function) {
        c();
        return this.f25021i.computeIfAbsent(b(obj, this.f25022v), new Function() { // from class: u8.i
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                return function.apply(obj);
            }
        });
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        c();
        return this.f25021i.computeIfPresent(b(obj, this.f25022v), new g(biFunction, obj, 1));
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        c();
        return this.f25021i.containsKey(b(obj, null));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        c();
        return this.f25021i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        c();
        return (Set) this.f25021i.entrySet().stream().map(new qu.d(6)).collect(Collectors.toSet());
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        c();
        this.f25021i.forEach(new lw.k(biConsumer, 5));
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        c();
        return this.f25021i.get(b(obj, null));
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return entrySet().iterator();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new HashSet(new c8.f(this.f25021i.keySet(), new qu.d(5)));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        c();
        return this.f25021i.merge(b(obj, this.f25022v), obj2, biFunction);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        return this.f25021i.put(b(obj, this.f25022v), obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.forEach(new lw.k(this, 4));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        c();
        return this.f25021i.putIfAbsent(b(obj, this.f25022v), obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        return this.f25021i.remove(b(obj, null));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object replace(Object obj, Object obj2) {
        c();
        return this.f25021i.replace(b(obj, this.f25022v), obj2);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        c();
        this.f25021i.replaceAll(new h(biFunction));
    }

    @Override // java.util.Map
    public final int size() {
        c();
        return this.f25021i.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        c();
        return this.f25021i.values();
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        c();
        return this.f25021i.remove(b(obj, null), obj2);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        c();
        return this.f25021i.replace(b(obj, this.f25022v), obj2, obj3);
    }
}
