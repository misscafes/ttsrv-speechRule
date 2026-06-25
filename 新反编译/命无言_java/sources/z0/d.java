package z0;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f29125i;

    public d(e eVar) {
        this.f29125i = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f29125i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f29125i.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f29125i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f29125i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f29125i;
        int iA = eVar.a(obj);
        if (iA < 0) {
            return false;
        }
        eVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f29125i;
        int i10 = eVar.A;
        int i11 = 0;
        boolean z4 = false;
        while (i11 < i10) {
            if (collection.contains(eVar.j(i11))) {
                eVar.h(i11);
                i11--;
                i10--;
                z4 = true;
            }
            i11++;
        }
        return z4;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f29125i;
        int i10 = eVar.A;
        int i11 = 0;
        boolean z4 = false;
        while (i11 < i10) {
            if (!collection.contains(eVar.j(i11))) {
                eVar.h(i11);
                i11--;
                i10--;
                z4 = true;
            }
            i11++;
        }
        return z4;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f29125i.A;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f29125i;
        int i10 = eVar.A;
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = eVar.j(i11);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f29125i;
        int i10 = eVar.A;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = eVar.j(i11);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
