package e1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Collection, Set, ay.b, ay.f {
    public Object[] X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7474i;

    public h(int i10) {
        this.f7474i = f1.a.f8797a;
        this.X = f1.a.f8799c;
        if (i10 > 0) {
            this.f7474i = new int[i10];
            this.X = new Object[i10];
        }
    }

    public final Object a(int i10) {
        int i11 = this.Y;
        Object[] objArr = this.X;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f7474i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                kx.n.v0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.X;
                kx.n.w0(i10, i13, i11, objArr2, objArr2);
            }
            this.X[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f7474i = iArr2;
            this.X = new Object[i14];
            if (i10 > 0) {
                kx.n.A0(0, i10, 6, iArr, iArr2);
                kx.n.B0(0, i10, 6, objArr, this.X);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                kx.n.v0(i10, i15, i11, iArr, this.f7474i);
                kx.n.w0(i10, i15, i11, objArr, this.X);
            }
        }
        if (i11 == this.Y) {
            this.Y = i12;
            return obj;
        }
        c4.a.c();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iA;
        int i11 = this.Y;
        if (obj == null) {
            iA = z.a(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iA = z.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i12 = ~iA;
        int[] iArr = this.f7474i;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.X;
            int[] iArr2 = new int[i13];
            this.f7474i = iArr2;
            this.X = new Object[i13];
            if (i11 != this.Y) {
                c4.a.c();
                return false;
            }
            if (iArr2.length != 0) {
                kx.n.A0(0, iArr.length, 6, iArr, iArr2);
                kx.n.B0(0, objArr.length, 6, objArr, this.X);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f7474i;
            int i14 = i12 + 1;
            kx.n.v0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.X;
            kx.n.w0(i14, i12, i11, objArr2, objArr2);
        }
        int i15 = this.Y;
        if (i11 == i15) {
            int[] iArr4 = this.f7474i;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.X[i12] = obj;
                this.Y = i15 + 1;
                return true;
            }
        }
        c4.a.c();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.Y;
        int i10 = this.Y;
        int[] iArr = this.f7474i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.X;
            int[] iArr2 = new int[size];
            this.f7474i = iArr2;
            this.X = new Object[size];
            if (i10 > 0) {
                kx.n.A0(0, i10, 6, iArr, iArr2);
                kx.n.B0(0, this.Y, 6, objArr, this.X);
            }
        }
        if (this.Y != i10) {
            c4.a.c();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.Y != 0) {
            this.f7474i = f1.a.f8797a;
            this.X = f1.a.f8799c;
            this.Y = 0;
        }
        if (this.Y == 0) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? z.a(this, null, 0) : z.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
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
        if (!(obj instanceof Set) || this.Y != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.X[i11])) {
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
        int[] iArr = this.f7474i;
        int i10 = this.Y;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.Y <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? z.a(this, null, 0) : z.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        a(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z11 = false;
        for (int i10 = this.Y - 1; -1 < i10; i10--) {
            if (!kx.o.R0(collection, this.X[i10])) {
                a(i10);
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.Y;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        Object[] objArrB = k1.b(objArr, this.Y);
        kx.n.w0(0, 0, this.Y, this.X, objArrB);
        return objArrB;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.Y * 14);
        sb2.append('{');
        int i10 = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.X[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kx.n.D0(this.X, 0, this.Y);
    }
}
