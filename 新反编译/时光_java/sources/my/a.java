package my;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends kx.f implements ly.b {
    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kx.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // kx.f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kx.f, java.util.List
    public final List subList(int i10, int i11) {
        return a5.y(this, i10, i11);
    }
}
