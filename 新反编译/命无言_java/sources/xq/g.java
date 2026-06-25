package xq;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends wq.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f28358v;

    public /* synthetic */ g(f fVar, int i10) {
        this.f28357i = i10;
        this.f28358v = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f28357i) {
            case 0:
                mr.i.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f28357i) {
            case 0:
                mr.i.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                mr.i.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // wq.g
    public final int b() {
        switch (this.f28357i) {
        }
        return this.f28358v.f28352k0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f28357i) {
            case 0:
                this.f28358v.clear();
                break;
            default:
                this.f28358v.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f28357i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f28358v.f((Map.Entry) obj);
            default:
                return this.f28358v.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f28357i) {
            case 0:
                mr.i.e(collection, "elements");
                return this.f28358v.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f28357i) {
        }
        return this.f28358v.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f28357i) {
            case 0:
                f fVar = this.f28358v;
                fVar.getClass();
                return new d(fVar, 0);
            default:
                f fVar2 = this.f28358v;
                fVar2.getClass();
                return new d(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f28357i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    f fVar = this.f28358v;
                    fVar.getClass();
                    fVar.c();
                    int iH = fVar.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = fVar.f28356v;
                        mr.i.b(objArr);
                        if (mr.i.a(objArr[iH], entry.getValue())) {
                            fVar.m(iH);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f28358v;
                fVar2.c();
                int iH2 = fVar2.h(obj);
                if (iH2 >= 0) {
                    fVar2.m(iH2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f28357i) {
            case 0:
                mr.i.e(collection, "elements");
                this.f28358v.c();
                break;
            default:
                mr.i.e(collection, "elements");
                this.f28358v.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f28357i) {
            case 0:
                mr.i.e(collection, "elements");
                this.f28358v.c();
                break;
            default:
                mr.i.e(collection, "elements");
                this.f28358v.c();
                break;
        }
        return super.retainAll(collection);
    }
}
