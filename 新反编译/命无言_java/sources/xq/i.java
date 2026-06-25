package xq;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends wq.g implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f28360v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f28361i;

    static {
        f fVar = f.f28348p0;
        f28360v = new i(f.f28348p0);
    }

    public i(f fVar) {
        mr.i.e(fVar, "backing");
        this.f28361i = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f28361i.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        mr.i.e(collection, "elements");
        this.f28361i.c();
        return super.addAll(collection);
    }

    @Override // wq.g
    public final int b() {
        return this.f28361i.f28352k0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f28361i.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f28361i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f28361i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        f fVar = this.f28361i;
        fVar.getClass();
        return new d(fVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f fVar = this.f28361i;
        fVar.c();
        int iH = fVar.h(obj);
        if (iH < 0) {
            return false;
        }
        fVar.m(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        mr.i.e(collection, "elements");
        this.f28361i.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        mr.i.e(collection, "elements");
        this.f28361i.c();
        return super.retainAll(collection);
    }

    public i() {
        this(new f());
    }
}
