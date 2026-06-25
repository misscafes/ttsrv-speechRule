package uj;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractList implements RandomAccess, Serializable {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f29694i;

    public a(int i10, int i11, int[] iArr) {
        this.f29694i = iArr;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.X;
        while (true) {
            if (i10 >= this.Y) {
                i10 = -1;
                break;
            }
            if (this.f29694i[i10] == iIntValue) {
                break;
            }
            i10++;
        }
        return i10 != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        a aVar = (a) obj;
        int size = size();
        if (aVar.size() != size) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f29694i[this.X + i10] != aVar.f29694i[aVar.X + i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ic.a.l(i10, size());
        return Integer.valueOf(this.f29694i[this.X + i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = this.X; i11 < this.Y; i11++) {
            i10 = (i10 * 31) + this.f29694i[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.X;
            int i11 = i10;
            while (true) {
                if (i11 >= this.Y) {
                    i11 = -1;
                    break;
                }
                if (this.f29694i[i11] == iIntValue) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i11 = this.Y;
            while (true) {
                i11--;
                i10 = this.X;
                if (i11 < i10) {
                    i11 = -1;
                    break;
                }
                if (this.f29694i[i11] == iIntValue) {
                    break;
                }
            }
            if (i11 >= 0) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        Integer num = (Integer) obj;
        ic.a.l(i10, size());
        int i11 = this.X + i10;
        int[] iArr = this.f29694i;
        int i12 = iArr[i11];
        num.getClass();
        iArr[i11] = num.intValue();
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y - this.X;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        ic.a.o(i10, i11, size());
        if (i10 == i11) {
            return Collections.EMPTY_LIST;
        }
        int i12 = this.X;
        return new a(i10 + i12, i12 + i11, this.f29694i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(size() * 5);
        sb2.append('[');
        int[] iArr = this.f29694i;
        int i10 = this.X;
        sb2.append(iArr[i10]);
        while (true) {
            i10++;
            if (i10 >= this.Y) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(iArr[i10]);
        }
    }
}
