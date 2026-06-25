package am;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends AbstractList implements z, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f862i;

    public c1(y yVar) {
        this.f862i = yVar;
    }

    @Override // am.z
    public final Object A(int i10) {
        return this.f862i.X.get(i10);
    }

    @Override // am.z
    public final List d() {
        return Collections.unmodifiableList(this.f862i.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f862i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b1 b1Var = new b1();
        b1Var.f858i = this.f862i.iterator();
        return b1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        a1 a1Var = new a1();
        a1Var.f856i = this.f862i.listIterator(i10);
        return a1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f862i.X.size();
    }

    @Override // am.z
    public final void y(f fVar) {
        throw new UnsupportedOperationException();
    }

    @Override // am.z
    public final z v() {
        return this;
    }
}
