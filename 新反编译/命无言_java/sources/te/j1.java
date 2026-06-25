package te;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends i1 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f24311i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f24311i.iterator();
        it.getClass();
        se.g gVar = this.f24312v;
        gVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (gVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new j1(((SortedSet) this.f24311i).headSet(obj), this.f24312v);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f24311i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f24312v.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new j1(((SortedSet) this.f24311i).subSet(obj, obj2), this.f24312v);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new j1(((SortedSet) this.f24311i).tailSet(obj), this.f24312v);
    }
}
