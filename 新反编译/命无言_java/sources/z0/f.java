package z0;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, nr.b {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f29126i = a1.a.f40a;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f29127v = a1.a.f41b;

    public f(int i10) {
        if (i10 > 0) {
            l.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iB;
        int i11 = this.A;
        if (obj == null) {
            iB = l.b(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iB = l.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i12 = ~iB;
        int[] iArr = this.f29126i;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f29127v;
            int[] iArr2 = new int[i13];
            this.f29126i = iArr2;
            this.f29127v = new Object[i13];
            if (i11 != this.A) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                wq.j.i0(0, iArr.length, 6, iArr, iArr2);
                wq.j.j0(0, objArr.length, 6, objArr, this.f29127v);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f29126i;
            int i14 = i12 + 1;
            wq.j.f0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f29127v;
            wq.j.g0(i14, i12, i11, objArr2, objArr2);
        }
        int i15 = this.A;
        if (i11 == i15) {
            int[] iArr4 = this.f29126i;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f29127v[i12] = obj;
                this.A = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        mr.i.e(collection, "elements");
        int size = collection.size() + this.A;
        int i10 = this.A;
        int[] iArr = this.f29126i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f29127v;
            int[] iArr2 = new int[size];
            this.f29126i = iArr2;
            this.f29127v = new Object[size];
            if (i10 > 0) {
                wq.j.i0(0, i10, 6, iArr, iArr2);
                wq.j.j0(0, this.A, 6, objArr, this.f29127v);
            }
        }
        if (this.A != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object b(int i10) {
        int i11 = this.A;
        Object[] objArr = this.f29127v;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f29126i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                wq.j.f0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.f29127v;
                wq.j.g0(i10, i13, i11, objArr2, objArr2);
            }
            this.f29127v[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f29126i = iArr2;
            this.f29127v = new Object[i14];
            if (i10 > 0) {
                wq.j.i0(0, i10, 6, iArr, iArr2);
                wq.j.j0(0, i10, 6, objArr, this.f29127v);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                wq.j.f0(i10, i15, i11, iArr, this.f29126i);
                wq.j.g0(i10, i15, i11, objArr, this.f29127v);
            }
        }
        if (i11 != this.A) {
            throw new ConcurrentModificationException();
        }
        this.A = i12;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.A != 0) {
            this.f29126i = a1.a.f40a;
            this.f29127v = a1.a.f41b;
            this.A = 0;
        }
        if (this.A != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? l.b(this, null, 0) : l.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        mr.i.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.A != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.A;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.f29127v[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f29126i;
        int i10 = this.A;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? l.b(this, null, 0) : l.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        b(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        mr.i.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        mr.i.e(collection, "elements");
        boolean z4 = false;
        for (int i10 = this.A - 1; -1 < i10; i10--) {
            if (!wq.k.b0(collection, this.f29127v[i10])) {
                b(i10);
                z4 = true;
            }
        }
        return z4;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.A;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return wq.j.l0(this.f29127v, 0, this.A);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.A * 14);
        sb2.append('{');
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f29127v[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        mr.i.e(objArr, "array");
        int i10 = this.A;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        wq.j.g0(0, 0, this.A, this.f29127v, objArr);
        return objArr;
    }
}
