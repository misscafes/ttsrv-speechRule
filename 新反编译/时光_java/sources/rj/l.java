package rj;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractCollection implements List {
    public Collection X;
    public final l Y;
    public final Collection Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26034i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s0 f26035n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ s0 f26036o0;

    public l(s0 s0Var, Object obj, List list, l lVar) {
        this.f26036o0 = s0Var;
        this.f26035n0 = s0Var;
        this.f26034i = obj;
        this.X = list;
        this.Y = lVar;
        this.Z = lVar == null ? null : lVar.X;
    }

    public final void a() {
        l lVar = this.Y;
        if (lVar != null) {
            lVar.a();
        } else {
            this.f26035n0.Z.put(this.f26034i, this.X);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.X.isEmpty();
        boolean zAdd = this.X.add(obj);
        if (zAdd) {
            this.f26035n0.f26049n0++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.X).addAll(i10, collection);
        if (zAddAll) {
            this.f26036o0.f26049n0 += this.X.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        l lVar = this.Y;
        if (lVar != null) {
            lVar.b();
            if (lVar.X == this.Z) {
                return;
            }
            c4.a.c();
            return;
        }
        if (!this.X.isEmpty() || (collection = (Collection) this.f26035n0.Z.get(this.f26034i)) == null) {
            return;
        }
        this.X = collection;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.X.clear();
        this.f26035n0.f26049n0 -= size;
        e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.X.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.X.containsAll(collection);
    }

    public final void e() {
        l lVar = this.Y;
        if (lVar != null) {
            lVar.e();
        } else if (this.X.isEmpty()) {
            this.f26035n0.Z.remove(this.f26034i);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.X.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        b();
        return ((List) this.X).get(i10);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.X.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.X).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.X).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.X.remove(obj);
        if (zRemove) {
            s0 s0Var = this.f26035n0;
            s0Var.f26049n0--;
            e();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.X.removeAll(collection);
        if (zRemoveAll) {
            this.f26035n0.f26049n0 += this.X.size() - size;
            e();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.X.retainAll(collection);
        if (zRetainAll) {
            this.f26035n0.f26049n0 += this.X.size() - size;
            e();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        b();
        return ((List) this.X).set(i10, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.X.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        b();
        List listSubList = ((List) this.X).subList(i10, i11);
        l lVar = this.Y;
        if (lVar == null) {
            lVar = this;
        }
        boolean z11 = listSubList instanceof RandomAccess;
        s0 s0Var = this.f26036o0;
        Object obj = this.f26034i;
        return z11 ? new h(s0Var, obj, listSubList, lVar) : new l(s0Var, obj, listSubList, lVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.X.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        b();
        return new k(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = ((List) this.X).remove(i10);
        s0 s0Var = this.f26036o0;
        s0Var.f26049n0--;
        e();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        b();
        boolean zIsEmpty = this.X.isEmpty();
        ((List) this.X).add(i10, obj);
        this.f26036o0.f26049n0++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.X.addAll(collection);
        if (zAddAll) {
            this.f26035n0.f26049n0 += this.X.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
