package rj;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends AbstractCollection {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26039i;

    public n(d dVar) {
        this.f26039i = 2;
        this.X = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i10 = this.f26039i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((s0) obj).b();
                break;
            case 1:
                ((u) obj).clear();
                break;
            default:
                ((d) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i10 = this.f26039i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                Iterator it = ((n) ((s0) obj2).a().values()).iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((d) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f26039i) {
            case 2:
                return ((d) this.X).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.f26039i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return new a((s0) obj);
            case 1:
                u uVar = (u) obj;
                Map mapB = uVar.b();
                return mapB != null ? mapB.values().iterator() : new r(uVar, 2);
            default:
                return new q0(((d) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f26039i) {
            case 2:
                d dVar = (d) this.X;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : dVar.entrySet()) {
                        if (hn.b.p(obj, entry.getValue())) {
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
        switch (this.f26039i) {
            case 2:
                d dVar = (d) this.X;
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
        switch (this.f26039i) {
            case 2:
                d dVar = (d) this.X;
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
        int i10 = this.f26039i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((s0) obj).f26049n0;
            case 1:
                return ((u) obj).size();
            default:
                return ((d) obj).Y.size();
        }
    }

    public /* synthetic */ n(int i10, Serializable serializable) {
        this.f26039i = i10;
        this.X = serializable;
    }
}
