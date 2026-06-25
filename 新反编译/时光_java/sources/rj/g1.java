package rj;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends f1 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f26024i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f26024i.iterator();
        it.getClass();
        qj.e eVar = this.X;
        eVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (eVar.apply(next)) {
                return next;
            }
        }
        r00.a.x();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new g1(((SortedSet) this.f26024i).headSet(obj), this.X);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f26024i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.X.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new g1(((SortedSet) this.f26024i).subSet(obj, obj2), this.X);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new g1(((SortedSet) this.f26024i).tailSet(obj), this.X);
    }
}
