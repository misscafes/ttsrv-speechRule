package te;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractCollection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24322i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f24323v;

    public /* synthetic */ n(int i10, Serializable serializable) {
        this.f24322i = i10;
        this.f24323v = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f24322i) {
            case 0:
                ((v0) this.f24323v).c();
                break;
            case 1:
                ((v) this.f24323v).clear();
                break;
            default:
                ((d) this.f24323v).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f24322i) {
            case 0:
                return ((v0) this.f24323v).b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((d) this.f24323v).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f24322i) {
            case 2:
                return ((d) this.f24323v).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f24322i) {
            case 0:
                return new a((v0) this.f24323v);
            case 1:
                v vVar = (v) this.f24323v;
                Map mapC = vVar.c();
                return mapC != null ? mapC.values().iterator() : new s(vVar, 2);
            default:
                return new t0(((d) this.f24323v).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f24322i) {
            case 2:
                d dVar = (d) this.f24323v;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : dVar.entrySet()) {
                        if (li.b.h(obj, entry.getValue())) {
                            dVar.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f24322i) {
            case 2:
                d dVar = (d) this.f24323v;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : dVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return dVar.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f24322i) {
            case 2:
                d dVar = (d) this.f24323v;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : dVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return dVar.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f24322i) {
            case 0:
                return ((v0) this.f24323v).Y;
            case 1:
                return ((v) this.f24323v).size();
            default:
                return ((d) this.f24323v).A.size();
        }
    }

    public n(d dVar) {
        this.f24322i = 2;
        this.f24323v = dVar;
    }
}
