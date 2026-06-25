package m2;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import mr.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f15821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f15822b;

    public b(LinkedHashMap linkedHashMap, boolean z4) {
        this.f15821a = linkedHashMap;
        this.f15822b = new AtomicBoolean(z4);
    }

    public final Object a(c cVar) {
        i.e(cVar, "key");
        return this.f15821a.get(cVar);
    }

    public final void b(c cVar, Object obj) {
        i.e(cVar, "key");
        AtomicBoolean atomicBoolean = this.f15822b;
        if (atomicBoolean.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
        LinkedHashMap linkedHashMap = this.f15821a;
        if (obj == null) {
            if (atomicBoolean.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            linkedHashMap.remove(cVar);
        } else {
            if (!(obj instanceof Set)) {
                linkedHashMap.put(cVar, obj);
                return;
            }
            Set setUnmodifiableSet = Collections.unmodifiableSet(k.E0((Iterable) obj));
            i.d(setUnmodifiableSet, "unmodifiableSet(value.toSet())");
            linkedHashMap.put(cVar, setUnmodifiableSet);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return i.a(this.f15821a, ((b) obj).f15821a);
    }

    public final int hashCode() {
        return this.f15821a.hashCode();
    }

    public final String toString() {
        return k.l0(this.f15821a.entrySet(), ",\n", "{\n", "\n}", a.f15820i, 24);
    }

    public /* synthetic */ b(boolean z4) {
        this(new LinkedHashMap(), z4);
    }
}
