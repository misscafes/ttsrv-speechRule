package we;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f26967i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f26968v;

    public b(int i10, int i11, int[] iArr) {
        this.f26967i = iArr;
        this.f26968v = i10;
        this.A = i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && hi.a.q(((Integer) obj).intValue(), this.f26968v, this.A, this.f26967i) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f26967i[this.f26968v + i10] != bVar.f26967i[bVar.f26968v + i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        n7.a.h(i10, size());
        return Integer.valueOf(this.f26967i[this.f26968v + i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = this.f26968v; i11 < this.A; i11++) {
            i10 = (i10 * 31) + this.f26967i[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.A;
        int i11 = this.f26968v;
        int iQ = hi.a.q(iIntValue, i11, i10, this.f26967i);
        if (iQ >= 0) {
            return iQ - i11;
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
            int i11 = this.A;
            while (true) {
                i11--;
                i10 = this.f26968v;
                if (i11 < i10) {
                    i11 = -1;
                    break;
                }
                if (this.f26967i[i11] == iIntValue) {
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
        n7.a.h(i10, size());
        int i11 = this.f26968v + i10;
        int[] iArr = this.f26967i;
        int i12 = iArr[i11];
        num.getClass();
        iArr[i11] = num.intValue();
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A - this.f26968v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        n7.a.l(i10, i11, size());
        if (i10 == i11) {
            return Collections.EMPTY_LIST;
        }
        int i12 = this.f26968v;
        return new b(i10 + i12, i12 + i11, this.f26967i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(size() * 5);
        sb2.append('[');
        int[] iArr = this.f26967i;
        int i10 = this.f26968v;
        sb2.append(iArr[i10]);
        while (true) {
            i10++;
            if (i10 >= this.A) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(iArr[i10]);
        }
    }
}
