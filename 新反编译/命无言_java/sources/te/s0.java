package te;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f24339i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final se.e f24340v;

    public s0(List list, se.e eVar) {
        list.getClass();
        this.f24339i = list;
        this.f24340v = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f24339i.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new q0(this, this.f24339i.listIterator(i10), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        this.f24339i.subList(i10, i11).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24339i.size();
    }
}
