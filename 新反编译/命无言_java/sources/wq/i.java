package wq;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends f {
    public static final Object[] X = new Object[0];
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27124i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f27125v;

    public i() {
        this.f27125v = X;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        mr.i.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        u();
        o(collection.size() + b());
        g(t(b() + this.f27124i), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        u();
        o(this.A + 1);
        int length = this.f27124i;
        if (length == 0) {
            Object[] objArr = this.f27125v;
            mr.i.e(objArr, "<this>");
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f27124i = i10;
        this.f27125v[i10] = obj;
        this.A++;
    }

    public final void addLast(Object obj) {
        u();
        o(b() + 1);
        this.f27125v[t(b() + this.f27124i)] = obj;
        this.A = b() + 1;
    }

    @Override // wq.f
    public final int b() {
        return this.A;
    }

    @Override // wq.f
    public final Object c(int i10) {
        b bVar = e.Companion;
        int i11 = this.A;
        bVar.getClass();
        b.b(i10, i11);
        if (i10 == l.Q(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        u();
        int iT = t(this.f27124i + i10);
        Object[] objArr = this.f27125v;
        Object obj = objArr[iT];
        if (i10 < (this.A >> 1)) {
            int i12 = this.f27124i;
            if (iT >= i12) {
                j.g0(i12 + 1, i12, iT, objArr, objArr);
            } else {
                j.g0(1, 0, iT, objArr, objArr);
                Object[] objArr2 = this.f27125v;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f27124i;
                j.g0(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f27125v;
            int i14 = this.f27124i;
            objArr3[i14] = null;
            this.f27124i = p(i14);
        } else {
            int iT2 = t(l.Q(this) + this.f27124i);
            if (iT <= iT2) {
                Object[] objArr4 = this.f27125v;
                j.g0(iT, iT + 1, iT2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f27125v;
                j.g0(iT, iT + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f27125v;
                objArr6[objArr6.length - 1] = objArr6[0];
                j.g0(0, 1, iT2 + 1, objArr6, objArr6);
            }
            this.f27125v[iT2] = null;
        }
        this.A--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            u();
            r(this.f27124i, t(b() + this.f27124i));
        }
        this.f27124i = 0;
        this.A = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void g(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f27125v.length;
        while (i10 < length && it.hasNext()) {
            this.f27125v[i10] = it.next();
            i10++;
        }
        int i11 = this.f27124i;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f27125v[i12] = it.next();
        }
        this.A = collection.size() + this.A;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b bVar = e.Companion;
        int i11 = this.A;
        bVar.getClass();
        b.b(i10, i11);
        return this.f27125v[t(this.f27124i + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iT = t(b() + this.f27124i);
        int length = this.f27124i;
        if (length < iT) {
            while (length < iT) {
                if (mr.i.a(obj, this.f27125v[length])) {
                    i10 = this.f27124i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f27124i) < iT) {
            return -1;
        }
        int length2 = this.f27125v.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iT; i11++) {
                    if (mr.i.a(obj, this.f27125v[i11])) {
                        length = i11 + this.f27125v.length;
                        i10 = this.f27124i;
                    }
                }
                return -1;
            }
            if (mr.i.a(obj, this.f27125v[length])) {
                i10 = this.f27124i;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iT = t(this.A + this.f27124i);
        int i11 = this.f27124i;
        if (i11 < iT) {
            length = iT - 1;
            if (i11 <= length) {
                while (!mr.i.a(obj, this.f27125v[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f27124i;
                return length - i10;
            }
            return -1;
        }
        if (!isEmpty() && this.f27124i >= iT) {
            int i12 = iT - 1;
            while (true) {
                if (-1 >= i12) {
                    Object[] objArr = this.f27125v;
                    mr.i.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i13 = this.f27124i;
                    if (i13 <= length) {
                        while (!mr.i.a(obj, this.f27125v[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i10 = this.f27124i;
                    }
                } else {
                    if (mr.i.a(obj, this.f27125v[i12])) {
                        length = i12 + this.f27125v.length;
                        i10 = this.f27124i;
                        break;
                    }
                    i12--;
                }
            }
            return length - i10;
        }
        return -1;
    }

    public final void o(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f27125v;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == X) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f27125v = new Object[i10];
            return;
        }
        b bVar = e.Companion;
        int length = objArr.length;
        bVar.getClass();
        Object[] objArr2 = new Object[b.e(length, i10)];
        Object[] objArr3 = this.f27125v;
        j.g0(0, this.f27124i, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.f27125v;
        int length2 = objArr4.length;
        int i11 = this.f27124i;
        j.g0(length2 - i11, 0, i11, objArr4, objArr2);
        this.f27124i = 0;
        this.f27125v = objArr2;
    }

    public final int p(int i10) {
        mr.i.e(this.f27125v, "<this>");
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final int q(int i10) {
        return i10 < 0 ? i10 + this.f27125v.length : i10;
    }

    public final void r(int i10, int i11) {
        if (i10 < i11) {
            j.m0(this.f27125v, i10, i11);
            return;
        }
        Object[] objArr = this.f27125v;
        j.m0(objArr, i10, objArr.length);
        j.m0(this.f27125v, 0, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iT;
        mr.i.e(collection, "elements");
        boolean z4 = false;
        z4 = false;
        z4 = false;
        if (!isEmpty() && this.f27125v.length != 0) {
            int iT2 = t(this.A + this.f27124i);
            int i10 = this.f27124i;
            if (i10 < iT2) {
                iT = i10;
                while (i10 < iT2) {
                    Object obj = this.f27125v[i10];
                    if (collection.contains(obj)) {
                        z4 = true;
                    } else {
                        this.f27125v[iT] = obj;
                        iT++;
                    }
                    i10++;
                }
                j.m0(this.f27125v, iT, iT2);
            } else {
                int length = this.f27125v.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f27125v;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z10 = true;
                    } else {
                        this.f27125v[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iT = t(i11);
                for (int i12 = 0; i12 < iT2; i12++) {
                    Object[] objArr2 = this.f27125v;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z10 = true;
                    } else {
                        this.f27125v[iT] = obj3;
                        iT = p(iT);
                    }
                }
                z4 = z10;
            }
            if (z4) {
                u();
                this.A = q(iT - this.f27124i);
            }
        }
        return z4;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        u();
        Object[] objArr = this.f27125v;
        int i10 = this.f27124i;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f27124i = p(i10);
        this.A = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        u();
        int iT = t(l.Q(this) + this.f27124i);
        Object[] objArr = this.f27125v;
        Object obj = objArr[iT];
        objArr[iT] = null;
        this.A = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b bVar = e.Companion;
        int i12 = this.A;
        bVar.getClass();
        b.d(i10, i11, i12);
        int i13 = i11 - i10;
        if (i13 == 0) {
            return;
        }
        if (i13 == this.A) {
            clear();
            return;
        }
        if (i13 == 1) {
            c(i10);
            return;
        }
        u();
        if (i10 < this.A - i11) {
            int iT = t(this.f27124i + (i10 - 1));
            int iT2 = t(this.f27124i + (i11 - 1));
            while (i10 > 0) {
                int i14 = iT + 1;
                int iMin = Math.min(i10, Math.min(i14, iT2 + 1));
                Object[] objArr = this.f27125v;
                int i15 = iT2 - iMin;
                int i16 = iT - iMin;
                j.g0(i15 + 1, i16 + 1, i14, objArr, objArr);
                iT = q(i16);
                iT2 = q(i15);
                i10 -= iMin;
            }
            int iT3 = t(this.f27124i + i13);
            r(this.f27124i, iT3);
            this.f27124i = iT3;
        } else {
            int iT4 = t(this.f27124i + i11);
            int iT5 = t(this.f27124i + i10);
            int i17 = this.A;
            while (true) {
                i17 -= i11;
                if (i17 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f27125v;
                i11 = Math.min(i17, Math.min(objArr2.length - iT4, objArr2.length - iT5));
                Object[] objArr3 = this.f27125v;
                int i18 = iT4 + i11;
                j.g0(iT5, iT4, i18, objArr3, objArr3);
                iT4 = t(i18);
                iT5 = t(iT5 + i11);
            }
            int iT6 = t(this.A + this.f27124i);
            r(q(iT6 - i13), iT6);
        }
        this.A -= i13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iT;
        mr.i.e(collection, "elements");
        boolean z4 = false;
        z4 = false;
        z4 = false;
        if (!isEmpty() && this.f27125v.length != 0) {
            int iT2 = t(this.A + this.f27124i);
            int i10 = this.f27124i;
            if (i10 < iT2) {
                iT = i10;
                while (i10 < iT2) {
                    Object obj = this.f27125v[i10];
                    if (collection.contains(obj)) {
                        this.f27125v[iT] = obj;
                        iT++;
                    } else {
                        z4 = true;
                    }
                    i10++;
                }
                j.m0(this.f27125v, iT, iT2);
            } else {
                int length = this.f27125v.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f27125v;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f27125v[i11] = obj2;
                        i11++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                iT = t(i11);
                for (int i12 = 0; i12 < iT2; i12++) {
                    Object[] objArr2 = this.f27125v;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f27125v[iT] = obj3;
                        iT = p(iT);
                    } else {
                        z10 = true;
                    }
                }
                z4 = z10;
            }
            if (z4) {
                u();
                this.A = q(iT - this.f27124i);
            }
        }
        return z4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b bVar = e.Companion;
        int i11 = this.A;
        bVar.getClass();
        b.b(i10, i11);
        int iT = t(this.f27124i + i10);
        Object[] objArr = this.f27125v;
        Object obj2 = objArr[iT];
        objArr[iT] = obj;
        return obj2;
    }

    public final int t(int i10) {
        Object[] objArr = this.f27125v;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    public final void u() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        b bVar = e.Companion;
        int i11 = this.A;
        bVar.getClass();
        b.c(i10, i11);
        if (i10 == this.A) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        u();
        o(this.A + 1);
        int iT = t(this.f27124i + i10);
        int i12 = this.A;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iT == 0) {
                Object[] objArr = this.f27125v;
                mr.i.e(objArr, "<this>");
                iT = objArr.length;
            }
            int i13 = iT - 1;
            int i14 = this.f27124i;
            if (i14 == 0) {
                Object[] objArr2 = this.f27125v;
                mr.i.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f27124i;
            if (i13 >= i15) {
                Object[] objArr3 = this.f27125v;
                objArr3[length] = objArr3[i15];
                j.g0(i15, i15 + 1, i13 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f27125v;
                j.g0(i15 - 1, i15, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f27125v;
                objArr5[objArr5.length - 1] = objArr5[0];
                j.g0(0, 1, i13 + 1, objArr5, objArr5);
            }
            this.f27125v[i13] = obj;
            this.f27124i = length;
        } else {
            int iT2 = t(i12 + this.f27124i);
            if (iT < iT2) {
                Object[] objArr6 = this.f27125v;
                j.g0(iT + 1, iT, iT2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f27125v;
                j.g0(1, 0, iT2, objArr7, objArr7);
                Object[] objArr8 = this.f27125v;
                objArr8[0] = objArr8[objArr8.length - 1];
                j.g0(iT + 1, iT, objArr8.length - 1, objArr8, objArr8);
            }
            this.f27125v[iT] = obj;
        }
        this.A++;
    }

    public i(int i10) {
        this.f27125v = new Object[3];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        mr.i.e(objArr, "array");
        int length = objArr.length;
        int i10 = this.A;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            mr.i.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iT = t(this.A + this.f27124i);
        int i11 = this.f27124i;
        if (i11 < iT) {
            j.j0(i11, iT, 2, this.f27125v, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f27125v;
            j.g0(0, this.f27124i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f27125v;
            j.g0(objArr3.length - this.f27124i, 0, iT, objArr3, objArr);
        }
        int i12 = this.A;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        mr.i.e(collection, "elements");
        b bVar = e.Companion;
        int i11 = this.A;
        bVar.getClass();
        b.c(i10, i11);
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.A) {
            return addAll(collection);
        }
        u();
        o(collection.size() + this.A);
        int iT = t(this.A + this.f27124i);
        int iT2 = t(this.f27124i + i10);
        int size = collection.size();
        if (i10 < ((this.A + 1) >> 1)) {
            int i12 = this.f27124i;
            int length = i12 - size;
            if (iT2 < i12) {
                Object[] objArr = this.f27125v;
                j.g0(length, i12, objArr.length, objArr, objArr);
                if (size >= iT2) {
                    Object[] objArr2 = this.f27125v;
                    j.g0(objArr2.length - size, 0, iT2, objArr2, objArr2);
                } else {
                    Object[] objArr3 = this.f27125v;
                    j.g0(objArr3.length - size, 0, size, objArr3, objArr3);
                    Object[] objArr4 = this.f27125v;
                    j.g0(0, size, iT2, objArr4, objArr4);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f27125v;
                j.g0(length, i12, iT2, objArr5, objArr5);
            } else {
                Object[] objArr6 = this.f27125v;
                length += objArr6.length;
                int i13 = iT2 - i12;
                int length2 = objArr6.length - length;
                if (length2 >= i13) {
                    j.g0(length, i12, iT2, objArr6, objArr6);
                } else {
                    j.g0(length, i12, i12 + length2, objArr6, objArr6);
                    Object[] objArr7 = this.f27125v;
                    j.g0(0, this.f27124i + length2, iT2, objArr7, objArr7);
                }
            }
            this.f27124i = length;
            g(q(iT2 - size), collection);
            return true;
        }
        int i14 = iT2 + size;
        if (iT2 < iT) {
            int i15 = size + iT;
            Object[] objArr8 = this.f27125v;
            if (i15 <= objArr8.length) {
                j.g0(i14, iT2, iT, objArr8, objArr8);
            } else if (i14 >= objArr8.length) {
                j.g0(i14 - objArr8.length, iT2, iT, objArr8, objArr8);
            } else {
                int length3 = iT - (i15 - objArr8.length);
                j.g0(0, length3, iT, objArr8, objArr8);
                Object[] objArr9 = this.f27125v;
                j.g0(i14, iT2, length3, objArr9, objArr9);
            }
        } else {
            Object[] objArr10 = this.f27125v;
            j.g0(size, 0, iT, objArr10, objArr10);
            Object[] objArr11 = this.f27125v;
            if (i14 >= objArr11.length) {
                j.g0(i14 - objArr11.length, iT2, objArr11.length, objArr11, objArr11);
            } else {
                j.g0(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                Object[] objArr12 = this.f27125v;
                j.g0(i14, iT2, objArr12.length - size, objArr12, objArr12);
            }
        }
        g(iT2, collection);
        return true;
    }
}
