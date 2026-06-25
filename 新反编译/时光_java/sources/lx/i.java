package lx;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends kx.j {
    public final h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18546i;

    public /* synthetic */ i(h hVar, int i10) {
        this.f18546i = i10;
        this.X = hVar;
    }

    @Override // kx.j
    public final int a() {
        switch (this.f18546i) {
        }
        return this.X.f18541r0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f18546i) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i10 = this.f18546i;
        collection.getClass();
        switch (i10) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f18546i) {
            case 0:
                this.X.clear();
                break;
            default:
                this.X.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i10 = this.f18546i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                hVar.getClass();
                int iG = hVar.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                Object[] objArr = hVar.X;
                objArr.getClass();
                return k.c(objArr[iG], entry.getValue());
            default:
                return hVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f18546i) {
            case 0:
                collection.getClass();
                return this.X.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f18546i) {
        }
        return this.X.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i10 = this.f18546i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                hVar.getClass();
                return new e(hVar, 0);
            default:
                hVar.getClass();
                return new g(hVar);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i10 = this.f18546i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    hVar.getClass();
                    hVar.c();
                    int iG = hVar.g(entry.getKey());
                    if (iG >= 0) {
                        Object[] objArr = hVar.X;
                        objArr.getClass();
                        if (k.c(objArr[iG], entry.getValue())) {
                            hVar.l(iG);
                        }
                    }
                }
                break;
            default:
                hVar.c();
                int iG2 = hVar.g(obj);
                if (iG2 >= 0) {
                    hVar.l(iG2);
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i10 = this.f18546i;
        h hVar = this.X;
        collection.getClass();
        switch (i10) {
            case 0:
                hVar.c();
                break;
            default:
                hVar.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i10 = this.f18546i;
        h hVar = this.X;
        collection.getClass();
        switch (i10) {
            case 0:
                hVar.c();
                break;
            default:
                hVar.c();
                break;
        }
        return super.retainAll(collection);
    }
}
