package eh;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends AbstractList implements d0, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f6622i;

    public h1(c0 c0Var) {
        this.f6622i = c0Var;
    }

    @Override // eh.d0
    public final void L(g gVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f6622i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        g1 g1Var = new g1();
        g1Var.f6621i = this.f6622i.iterator();
        return g1Var;
    }

    @Override // eh.d0
    public final List k() {
        return Collections.unmodifiableList(this.f6622i.f6606v);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        f1 f1Var = new f1();
        f1Var.f6616i = this.f6622i.listIterator(i10);
        return f1Var;
    }

    @Override // eh.d0
    public final Object n(int i10) {
        return this.f6622i.f6606v.get(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6622i.f6606v.size();
    }

    @Override // eh.d0
    public final d0 l() {
        return this;
    }
}
