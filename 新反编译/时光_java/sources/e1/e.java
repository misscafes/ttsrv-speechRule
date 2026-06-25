package e1;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Collection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7460i;

    public e(f fVar) {
        this.f7460i = fVar;
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
        this.f7460i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7460i.a(obj) >= 0;
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
        return this.f7460i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f7460i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.f7460i;
        int iA = fVar.a(obj);
        if (iA < 0) {
            return false;
        }
        fVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        f fVar = this.f7460i;
        int i10 = fVar.Y;
        int i11 = 0;
        boolean z11 = false;
        while (i11 < i10) {
            if (collection.contains(fVar.j(i11))) {
                fVar.h(i11);
                i11--;
                i10--;
                z11 = true;
            }
            i11++;
        }
        return z11;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.f7460i;
        int i10 = fVar.Y;
        int i11 = 0;
        boolean z11 = false;
        while (i11 < i10) {
            if (!collection.contains(fVar.j(i11))) {
                fVar.h(i11);
                i11--;
                i10--;
                z11 = true;
            }
            i11++;
        }
        return z11;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f7460i.Y;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.f7460i;
        int i10 = fVar.Y;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = fVar.j(i11);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        f fVar = this.f7460i;
        int i10 = fVar.Y;
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = fVar.j(i11);
        }
        return objArr;
    }
}
