package kx;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends h {
    public static final Object[] Z = new Object[0];
    public Object[] X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17028i;

    public m(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = Z;
        } else {
            if (i10 <= 0) {
                ge.c.z(m2.k.l("Illegal Capacity: ", i10));
                throw null;
            }
            objArr = new Object[i10];
        }
        this.X = objArr;
    }

    @Override // kx.h
    public final int a() {
        return this.Y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        c cVar = f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        c.c(i10, i11);
        if (i10 == this.Y) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        q();
        f(this.Y + 1);
        int iP = p(this.f17028i + i10);
        int i12 = this.Y;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iP == 0) {
                Object[] objArr = this.X;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iP - 1;
            }
            int length2 = this.f17028i;
            if (length2 == 0) {
                Object[] objArr2 = this.X;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i13 = length2 - 1;
            int i14 = this.f17028i;
            Object[] objArr3 = this.X;
            if (length >= i14) {
                objArr3[i13] = objArr3[i14];
                n.w0(i14, i14 + 1, length + 1, objArr3, objArr3);
            } else {
                n.w0(i14 - 1, i14, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.X;
                objArr4[objArr4.length - 1] = objArr4[0];
                n.w0(0, 1, length + 1, objArr4, objArr4);
            }
            this.X[length] = obj;
            this.f17028i = i13;
        } else {
            int iP2 = p(i12 + this.f17028i);
            Object[] objArr5 = this.X;
            if (iP < iP2) {
                n.w0(iP + 1, iP, iP2, objArr5, objArr5);
            } else {
                n.w0(1, 0, iP2, objArr5, objArr5);
                Object[] objArr6 = this.X;
                objArr6[0] = objArr6[objArr6.length - 1];
                n.w0(iP + 1, iP, objArr6.length - 1, objArr6, objArr6);
            }
            this.X[iP] = obj;
        }
        this.Y++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        collection.getClass();
        c cVar = f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        c.c(i10, i11);
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.Y) {
            return addAll(collection);
        }
        q();
        f(collection.size() + this.Y);
        int iP = p(this.Y + this.f17028i);
        int iP2 = p(this.f17028i + i10);
        int size = collection.size();
        if (i10 >= ((this.Y + 1) >> 1)) {
            int i12 = iP2 + size;
            Object[] objArr = this.X;
            if (iP2 < iP) {
                int i13 = size + iP;
                if (i13 <= objArr.length) {
                    n.w0(i12, iP2, iP, objArr, objArr);
                } else if (i12 >= objArr.length) {
                    n.w0(i12 - objArr.length, iP2, iP, objArr, objArr);
                } else {
                    int length = iP - (i13 - objArr.length);
                    n.w0(0, length, iP, objArr, objArr);
                    Object[] objArr2 = this.X;
                    n.w0(i12, iP2, length, objArr2, objArr2);
                }
            } else {
                n.w0(size, 0, iP, objArr, objArr);
                Object[] objArr3 = this.X;
                if (i12 >= objArr3.length) {
                    n.w0(i12 - objArr3.length, iP2, objArr3.length, objArr3, objArr3);
                } else {
                    n.w0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.X;
                    n.w0(i12, iP2, objArr4.length - size, objArr4, objArr4);
                }
            }
            e(iP2, collection);
            return true;
        }
        int i14 = this.f17028i;
        int length2 = i14 - size;
        Object[] objArr5 = this.X;
        if (iP2 < i14) {
            n.w0(length2, i14, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.X;
            if (size >= iP2) {
                n.w0(objArr6.length - size, 0, iP2, objArr6, objArr6);
            } else {
                n.w0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.X;
                n.w0(0, size, iP2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            n.w0(length2, i14, iP2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i15 = iP2 - i14;
            int length3 = objArr5.length - length2;
            if (length3 >= i15) {
                n.w0(length2, i14, iP2, objArr5, objArr5);
            } else {
                n.w0(length2, i14, i14 + length3, objArr5, objArr5);
                Object[] objArr8 = this.X;
                n.w0(0, this.f17028i + length3, iP2, objArr8, objArr8);
            }
        }
        this.f17028i = length2;
        e(m(iP2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        q();
        f(this.Y + 1);
        int length = this.f17028i;
        if (length == 0) {
            Object[] objArr = this.X;
            objArr.getClass();
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f17028i = i10;
        this.X[i10] = obj;
        this.Y++;
    }

    public final void addLast(Object obj) {
        q();
        f(a() + 1);
        this.X[p(a() + this.f17028i)] = obj;
        this.Y = a() + 1;
    }

    @Override // kx.h
    public final Object b(int i10) {
        c cVar = f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        c.b(i10, i11);
        if (i10 == a() - 1) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        q();
        int iP = p(this.f17028i + i10);
        Object[] objArr = this.X;
        Object obj = objArr[iP];
        int i12 = this.Y >> 1;
        int i13 = this.f17028i;
        if (i10 < i12) {
            if (iP >= i13) {
                n.w0(i13 + 1, i13, iP, objArr, objArr);
            } else {
                n.w0(1, 0, iP, objArr, objArr);
                Object[] objArr2 = this.X;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i14 = this.f17028i;
                n.w0(i14 + 1, i14, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.X;
            int i15 = this.f17028i;
            objArr3[i15] = null;
            this.f17028i = i(i15);
        } else {
            int iP2 = p((a() - 1) + i13);
            Object[] objArr4 = this.X;
            if (iP <= iP2) {
                n.w0(iP, iP + 1, iP2 + 1, objArr4, objArr4);
            } else {
                n.w0(iP, iP + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.X;
                objArr5[objArr5.length - 1] = objArr5[0];
                n.w0(0, 1, iP2 + 1, objArr5, objArr5);
            }
            this.X[iP2] = null;
        }
        this.Y--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            q();
            n(this.f17028i, p(a() + this.f17028i));
        }
        this.f17028i = 0;
        this.Y = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.X.length;
        while (i10 < length && it.hasNext()) {
            this.X[i10] = it.next();
            i10++;
        }
        int i11 = this.f17028i;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.X[i12] = it.next();
        }
        this.Y = collection.size() + this.Y;
    }

    public final void f(int i10) {
        if (i10 < 0) {
            ge.c.C("Deque is too big.");
            return;
        }
        Object[] objArr = this.X;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == Z) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.X = new Object[i10];
            return;
        }
        c cVar = f.Companion;
        int length = objArr.length;
        cVar.getClass();
        Object[] objArr2 = new Object[c.e(length, i10)];
        Object[] objArr3 = this.X;
        n.w0(0, this.f17028i, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.X;
        int length2 = objArr4.length;
        int i11 = this.f17028i;
        n.w0(length2 - i11, 0, i11, objArr4, objArr2);
        this.f17028i = 0;
        this.X = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.X[this.f17028i];
        }
        ge.c.k("ArrayDeque is empty.");
        return null;
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.X[this.f17028i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        c cVar = f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        c.b(i10, i11);
        return this.X[p(this.f17028i + i10)];
    }

    public final int i(int i10) {
        this.X.getClass();
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iP = p(a() + this.f17028i);
        int length = this.f17028i;
        if (length < iP) {
            while (length < iP) {
                if (zx.k.c(obj, this.X[length])) {
                    i10 = this.f17028i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f17028i) < iP) {
            return -1;
        }
        int length2 = this.X.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iP; i11++) {
                    if (zx.k.c(obj, this.X[i11])) {
                        length = i11 + this.X.length;
                        i10 = this.f17028i;
                    }
                }
                return -1;
            }
            if (zx.k.c(obj, this.X[length])) {
                i10 = this.f17028i;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final Object l() {
        if (isEmpty()) {
            return null;
        }
        return this.X[p((size() - 1) + this.f17028i)];
    }

    public final Object last() {
        if (isEmpty()) {
            ge.c.k("ArrayDeque is empty.");
            return null;
        }
        return this.X[p((size() - 1) + this.f17028i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iP = p(this.Y + this.f17028i);
        int i11 = this.f17028i;
        if (i11 < iP) {
            length = iP - 1;
            if (i11 <= length) {
                while (!zx.k.c(obj, this.X[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f17028i;
                return length - i10;
            }
            return -1;
        }
        if (!isEmpty() && this.f17028i >= iP) {
            while (true) {
                iP--;
                Object[] objArr = this.X;
                if (-1 >= iP) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i12 = this.f17028i;
                    if (i12 <= length) {
                        while (!zx.k.c(obj, this.X[length])) {
                            if (length != i12) {
                                length--;
                            }
                        }
                        i10 = this.f17028i;
                    }
                } else if (zx.k.c(obj, objArr[iP])) {
                    length = iP + this.X.length;
                    i10 = this.f17028i;
                    break;
                }
            }
            return length - i10;
        }
        return -1;
    }

    public final int m(int i10) {
        return i10 < 0 ? i10 + this.X.length : i10;
    }

    public final void n(int i10, int i11) {
        Object[] objArr = this.X;
        if (i10 < i11) {
            n.E0(i10, i11, null, objArr);
        } else {
            n.E0(i10, objArr.length, null, objArr);
            n.E0(0, i11, null, this.X);
        }
    }

    public final int p(int i10) {
        Object[] objArr = this.X;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void q() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iP;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.X.length != 0) {
            int iP2 = p(a() + this.f17028i);
            int i10 = this.f17028i;
            if (i10 < iP2) {
                iP = i10;
                while (true) {
                    objArr = this.X;
                    if (i10 >= iP2) {
                        break;
                    }
                    Object obj = objArr[i10];
                    if (collection.contains(obj)) {
                        z11 = true;
                    } else {
                        this.X[iP] = obj;
                        iP++;
                    }
                    i10++;
                }
                n.E0(iP, iP2, null, objArr);
            } else {
                int length = this.X.length;
                boolean z12 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr2 = this.X;
                    Object obj2 = objArr2[i10];
                    objArr2[i10] = null;
                    if (collection.contains(obj2)) {
                        z12 = true;
                    } else {
                        this.X[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iP = p(i11);
                for (int i12 = 0; i12 < iP2; i12++) {
                    Object[] objArr3 = this.X;
                    Object obj3 = objArr3[i12];
                    objArr3[i12] = null;
                    if (collection.contains(obj3)) {
                        z12 = true;
                    } else {
                        this.X[iP] = obj3;
                        iP = i(iP);
                    }
                }
                z11 = z12;
            }
            if (z11) {
                q();
                this.Y = m(iP - this.f17028i);
            }
        }
        return z11;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            ge.c.k("ArrayDeque is empty.");
            return null;
        }
        q();
        Object[] objArr = this.X;
        int i10 = this.f17028i;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f17028i = i(i10);
        this.Y = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            ge.c.k("ArrayDeque is empty.");
            return null;
        }
        q();
        int iP = p((size() - 1) + this.f17028i);
        Object[] objArr = this.X;
        Object obj = objArr[iP];
        objArr[iP] = null;
        this.Y = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        c cVar = f.Companion;
        int i12 = this.Y;
        cVar.getClass();
        c.d(i10, i11, i12);
        int i13 = i11 - i10;
        if (i13 == 0) {
            return;
        }
        if (i13 == this.Y) {
            clear();
            return;
        }
        if (i13 == 1) {
            b(i10);
            return;
        }
        q();
        int i14 = this.Y - i11;
        int i15 = this.f17028i;
        if (i10 < i14) {
            int iP = p((i10 - 1) + i15);
            int iP2 = p(this.f17028i + (i11 - 1));
            while (i10 > 0) {
                int i16 = iP + 1;
                int iMin = Math.min(i10, Math.min(i16, iP2 + 1));
                Object[] objArr = this.X;
                int i17 = iP2 - iMin;
                int i18 = iP - iMin;
                n.w0(i17 + 1, i18 + 1, i16, objArr, objArr);
                iP = m(i18);
                iP2 = m(i17);
                i10 -= iMin;
            }
            int iP3 = p(this.f17028i + i13);
            n(this.f17028i, iP3);
            this.f17028i = iP3;
        } else {
            int iP4 = p(i15 + i11);
            int iP5 = p(this.f17028i + i10);
            int i19 = this.Y;
            while (true) {
                i19 -= i11;
                if (i19 <= 0) {
                    break;
                }
                Object[] objArr2 = this.X;
                i11 = Math.min(i19, Math.min(objArr2.length - iP4, objArr2.length - iP5));
                Object[] objArr3 = this.X;
                int i21 = iP4 + i11;
                n.w0(iP5, iP4, i21, objArr3, objArr3);
                iP4 = p(i21);
                iP5 = p(iP5 + i11);
            }
            int iP6 = p(this.Y + this.f17028i);
            n(m(iP6 - i13), iP6);
        }
        this.Y -= i13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iP;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.X.length != 0) {
            int iP2 = p(a() + this.f17028i);
            int i10 = this.f17028i;
            if (i10 < iP2) {
                iP = i10;
                while (true) {
                    objArr = this.X;
                    if (i10 >= iP2) {
                        break;
                    }
                    Object obj = objArr[i10];
                    if (collection.contains(obj)) {
                        this.X[iP] = obj;
                        iP++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                n.E0(iP, iP2, null, objArr);
            } else {
                int length = this.X.length;
                boolean z12 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr2 = this.X;
                    Object obj2 = objArr2[i10];
                    objArr2[i10] = null;
                    if (collection.contains(obj2)) {
                        this.X[i11] = obj2;
                        i11++;
                    } else {
                        z12 = true;
                    }
                    i10++;
                }
                iP = p(i11);
                for (int i12 = 0; i12 < iP2; i12++) {
                    Object[] objArr3 = this.X;
                    Object obj3 = objArr3[i12];
                    objArr3[i12] = null;
                    if (collection.contains(obj3)) {
                        this.X[iP] = obj3;
                        iP = i(iP);
                    } else {
                        z12 = true;
                    }
                }
                z11 = z12;
            }
            if (z11) {
                q();
                this.Y = m(iP - this.f17028i);
            }
        }
        return z11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        c cVar = f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        c.b(i10, i11);
        int iP = p(this.f17028i + i10);
        Object[] objArr = this.X;
        Object obj2 = objArr[iP];
        objArr[iP] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i10 = this.Y;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iP = p(this.Y + this.f17028i);
        int i11 = this.f17028i;
        if (i11 < iP) {
            n.B0(i11, iP, 2, this.X, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.X;
            n.w0(0, this.f17028i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.X;
            n.w0(objArr3.length - this.f17028i, 0, iP, objArr3, objArr);
        }
        int i12 = this.Y;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    public m() {
        this.X = Z;
    }

    public m(iy.j jVar) {
        Object[] array = jVar.toArray(new Object[0]);
        this.X = array;
        this.Y = array.length;
        if (array.length == 0) {
            this.X = Z;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        q();
        f(collection.size() + a());
        e(p(a() + this.f17028i), collection);
        return true;
    }
}
