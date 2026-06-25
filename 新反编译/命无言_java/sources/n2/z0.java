package n2;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends AbstractList implements v, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f17429i;

    public z0(u uVar) {
        this.f17429i = uVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f17429i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        y0 y0Var = new y0();
        y0Var.f17428i = this.f17429i.iterator();
        return y0Var;
    }

    @Override // n2.v
    public final List k() {
        return Collections.unmodifiableList(this.f17429i.f17419v);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        x0 x0Var = new x0();
        x0Var.f17425i = this.f17429i.listIterator(i10);
        return x0Var;
    }

    @Override // n2.v
    public final Object n(int i10) {
        return this.f17429i.f17419v.get(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17429i.size();
    }

    @Override // n2.v
    public final void y(e eVar) {
        throw new UnsupportedOperationException();
    }

    @Override // n2.v
    public final v l() {
        return this;
    }
}
