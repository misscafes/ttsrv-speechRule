package rj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 extends b0 implements List, RandomAccess {
    public static final e0 X = new e0(w0.f26060n0, 0);

    public static w0 l(Object[] objArr, int i10) {
        return i10 == 0 ? w0.f26060n0 : new w0(objArr, i10);
    }

    public static d0 m() {
        return new d0(4);
    }

    public static g0 n(Collection collection) {
        if (!(collection instanceof b0)) {
            Object[] array = collection.toArray();
            q.a(array, array.length);
            return l(array, array.length);
        }
        g0 g0VarA = ((b0) collection).a();
        if (!g0VarA.i()) {
            return g0VarA;
        }
        Object[] array2 = g0VarA.toArray(b0.f26007i);
        return l(array2, array2.length);
    }

    public static w0 o(Object[] objArr) {
        if (objArr.length == 0) {
            return w0.f26060n0;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        q.a(objArr2, objArr2.length);
        return l(objArr2, objArr2.length);
    }

    public static w0 q(Long l11, Long l12, Long l13, Long l14, Long l15) {
        Object[] objArr = {l11, l12, l13, l14, l15};
        q.a(objArr, 5);
        return l(objArr, 5);
    }

    public static w0 r(Object obj) {
        Object[] objArr = {obj};
        q.a(objArr, 1);
        return l(objArr, 1);
    }

    public static w0 s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        q.a(objArr, 2);
        return l(objArr, 2);
    }

    public static w0 t(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        ic.a.k("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        q.a(objArr2, length);
        return l(objArr2, length);
    }

    public static w0 u(v0 v0Var, List list) {
        v0Var.getClass();
        if (list == null) {
            list = q.k(list.iterator());
        }
        Object[] array = list.toArray();
        q.a(array, array.length);
        Arrays.sort(array, v0Var);
        return l(array, array.length);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // rj.b0
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // rj.b0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
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
                            if (it2.hasNext() && hn.b.p(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i10 = 0; i10 < size; i10++) {
                        if (hn.b.p(get(i10), list.get(i10))) {
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
    public final int indexOf(Object obj) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final e0 listIterator(int i10) {
        ic.a.n(i10, size());
        return isEmpty() ? X : new e0(this, i10);
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
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public g0 subList(int i10, int i11) {
        ic.a.o(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? w0.f26060n0 : new f0(this, i10, i12);
    }

    @Override // rj.b0
    public final g0 a() {
        return this;
    }
}
