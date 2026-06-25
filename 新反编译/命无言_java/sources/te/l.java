package te;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l extends AbstractCollection implements List {
    public final l A;
    public final Collection X;
    public final /* synthetic */ v0 Y;
    public final /* synthetic */ v0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24316i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Collection f24317v;

    public l(v0 v0Var, Object obj, List list, l lVar) {
        this.Z = v0Var;
        this.Y = v0Var;
        this.f24316i = obj;
        this.f24317v = list;
        this.A = lVar;
        this.X = lVar == null ? null : lVar.f24317v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.f24317v.isEmpty();
        boolean zAdd = this.f24317v.add(obj);
        if (zAdd) {
            this.Y.Y++;
            if (zIsEmpty) {
                b();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f24317v.addAll(collection);
        if (zAddAll) {
            this.Y.Y += this.f24317v.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    public final void b() {
        l lVar = this.A;
        if (lVar != null) {
            lVar.b();
        } else {
            this.Y.X.put(this.f24316i, this.f24317v);
        }
    }

    public final void c() {
        Collection collection;
        l lVar = this.A;
        if (lVar != null) {
            lVar.c();
            if (lVar.f24317v != this.X) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f24317v.isEmpty() || (collection = (Collection) this.Y.X.get(this.f24316i)) == null) {
                return;
            }
            this.f24317v = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f24317v.clear();
        this.Y.Y -= size;
        g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.f24317v.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.f24317v.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.f24317v.equals(obj);
    }

    public final void g() {
        l lVar = this.A;
        if (lVar != null) {
            lVar.g();
        } else if (this.f24317v.isEmpty()) {
            this.Y.X.remove(this.f24316i);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        c();
        return ((List) this.f24317v).get(i10);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.f24317v.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.f24317v).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.f24317v).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.f24317v.remove(obj);
        if (zRemove) {
            v0 v0Var = this.Y;
            v0Var.Y--;
            g();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f24317v.removeAll(collection);
        if (zRemoveAll) {
            this.Y.Y += this.f24317v.size() - size;
            g();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f24317v.retainAll(collection);
        if (zRetainAll) {
            this.Y.Y += this.f24317v.size() - size;
            g();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        c();
        return ((List) this.f24317v).set(i10, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.f24317v.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        c();
        List listSubList = ((List) this.f24317v).subList(i10, i11);
        l lVar = this.A;
        if (lVar == null) {
            lVar = this;
        }
        boolean z4 = listSubList instanceof RandomAccess;
        v0 v0Var = this.Z;
        Object obj = this.f24316i;
        return z4 ? new h(v0Var, obj, listSubList, lVar) : new l(v0Var, obj, listSubList, lVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.f24317v.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        c();
        return new k(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        c();
        Object objRemove = ((List) this.f24317v).remove(i10);
        v0 v0Var = this.Z;
        v0Var.Y--;
        g();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        c();
        boolean zIsEmpty = this.f24317v.isEmpty();
        ((List) this.f24317v).add(i10, obj);
        this.Z.Y++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f24317v).addAll(i10, collection);
        if (zAddAll) {
            this.Z.Y += this.f24317v.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }
}
