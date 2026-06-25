package rd;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements ConcurrentMap, Iterable, Serializable {
    public final ReferenceQueue X = new ReferenceQueue();
    public final ReferenceUtil.ReferenceType Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f25987i;

    public k(l lVar, ReferenceUtil.ReferenceType referenceType) {
        this.f25987i = lVar;
        this.Y = referenceType;
    }

    public final Reference a(Object obj, ReferenceQueue referenceQueue) {
        int[] iArr = h.f25984a;
        ReferenceUtil.ReferenceType referenceType = this.Y;
        int i10 = iArr[referenceType.ordinal()];
        if (i10 == 1) {
            return new j(obj, referenceQueue);
        }
        if (i10 == 2) {
            return new i(obj, referenceQueue);
        }
        r00.a.o(referenceType, "Unsupported key type: ");
        return null;
    }

    public final void b() {
        while (true) {
            Reference referencePoll = this.X.poll();
            if (referencePoll == null) {
                return;
            } else {
                this.f25987i.remove(referencePoll);
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        this.f25987i.clear();
        while (this.X.poll() != null) {
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        b();
        return this.f25987i.compute(a(obj, this.X), new f(biFunction, obj, 0));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        b();
        return this.f25987i.computeIfAbsent(a(obj, this.X), new r30.p(function, 1, obj));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        b();
        return this.f25987i.computeIfPresent(a(obj, this.X), new f(biFunction, obj, 1));
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        b();
        return this.f25987i.containsKey(a(obj, null));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        b();
        return this.f25987i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        b();
        return (Set) this.f25987i.entrySet().stream().map(new ii.h(16)).collect(Collectors.toSet());
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        b();
        this.f25987i.forEach(new d10.c(biConsumer, 5));
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        b();
        return this.f25987i.get(a(obj, null));
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
        return new HashSet(new zc.f(this.f25987i.keySet(), new ii.h(15)));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        b();
        return this.f25987i.merge(a(obj, this.X), obj2, biFunction);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        return this.f25987i.put(a(obj, this.X), obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.forEach(new d10.c(this, 4));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        b();
        return this.f25987i.putIfAbsent(a(obj, this.X), obj2);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        return this.f25987i.remove(a(obj, null));
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final Object replace(Object obj, Object obj2) {
        b();
        return this.f25987i.replace(a(obj, this.X), obj2);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        b();
        this.f25987i.replaceAll(new g(biFunction, 0));
    }

    @Override // java.util.Map
    public final int size() {
        b();
        return this.f25987i.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        b();
        return this.f25987i.values();
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        b();
        return this.f25987i.remove(a(obj, null), obj2);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        b();
        return this.f25987i.replace(a(obj, this.X), obj2, obj3);
    }
}
