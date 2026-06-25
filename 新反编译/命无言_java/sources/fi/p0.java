package fi;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends d0 implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f8504i = new ArrayList();

    public p0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f8504i.add(d0.v(it.next()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            return this.f8504i.equals(((p0) obj).f8504i);
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f8504i.iterator();
    }

    public final String toString() {
        return "[" + ax.h.t(",", y8.d.EMPTY, this.f8504i) + "]";
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return List.class;
    }

    @Override // fi.d0
    public final p0 u() {
        return this;
    }
}
