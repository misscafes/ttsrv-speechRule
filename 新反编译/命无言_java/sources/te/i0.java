package te;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends d0 implements List, RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g0 f24310v = new g0(z0.Y, 0);

    public static z0 A(Object obj) {
        Object[] objArr = {obj};
        r.b(1, objArr);
        return t(1, objArr);
    }

    public static z0 B(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        r.b(2, objArr);
        return t(2, objArr);
    }

    public static z0 C(Comparator comparator, List list) {
        List list2;
        comparator.getClass();
        if (list instanceof Collection) {
            list2 = list;
        } else {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list2 = arrayList;
        }
        Object[] array = list2.toArray();
        r.b(array.length, array);
        Arrays.sort(array, comparator);
        return t(array.length, array);
    }

    public static z0 t(int i10, Object[] objArr) {
        return i10 == 0 ? z0.Y : new z0(objArr, i10);
    }

    public static f0 u() {
        return new f0(4);
    }

    public static i0 v(Collection collection) {
        if (!(collection instanceof d0)) {
            Object[] array = collection.toArray();
            r.b(array.length, array);
            return t(array.length, array);
        }
        i0 i0VarB = ((d0) collection).b();
        if (!i0VarB.q()) {
            return i0VarB;
        }
        Object[] array2 = i0VarB.toArray(d0.f24293i);
        return t(array2.length, array2);
    }

    public static z0 w(Object[] objArr) {
        if (objArr.length == 0) {
            return z0.Y;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        r.b(objArr2.length, objArr2);
        return t(objArr2.length, objArr2);
    }

    public static z0 z(Long l10, Long l11, Long l12, Long l13, Long l14) {
        Object[] objArr = {l10, l11, l12, l13, l14};
        r.b(5, objArr);
        return t(5, objArr);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public i0 subList(int i10, int i11) {
        n7.a.l(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? z0.Y : new h0(this, i10, i12);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // te.d0
    public int c(int i10, Object[] objArr) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && li.b.h(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i10 = 0; i10 < size; i10++) {
                        if (li.b.h(get(i10), list.get(i10))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~(get(i11).hashCode() + (i10 * 31)));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // te.d0
    /* JADX INFO: renamed from: r */
    public final n1 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final g0 listIterator(int i10) {
        n7.a.k(i10, size());
        return isEmpty() ? f24310v : new g0(this, i10);
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // te.d0
    public final i0 b() {
        return this;
    }
}
