package bn;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends d0 implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3135i = new ArrayList();

    public p0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f3135i.add(d0.o(it.next()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            return this.f3135i.equals(((p0) obj).f3135i);
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f3135i.iterator();
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return List.class;
    }

    public final String toString() {
        return b.a.l("[", lb.w.P(",", vd.d.EMPTY, this.f3135i), "]");
    }

    @Override // bn.d0
    public final p0 n() {
        return this;
    }
}
