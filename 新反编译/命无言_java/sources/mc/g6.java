package mc;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 extends AbstractList implements RandomAccess, g5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f5 f16352i;

    public g6(f5 f5Var) {
        this.f16352i = f5Var;
    }

    @Override // mc.g5
    public final List e() {
        return Collections.unmodifiableList(this.f16352i.f16346v);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return this.f16352i.get(i10);
    }

    @Override // mc.g5
    public final Object h(int i10) {
        return this.f16352i.f16346v.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new f6(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new e6(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16352i.f16346v.size();
    }

    @Override // mc.g5
    public final g5 d() {
        return this;
    }
}
