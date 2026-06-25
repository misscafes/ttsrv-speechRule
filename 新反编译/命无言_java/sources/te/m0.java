package te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends d0 implements Set {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient i0 f24320v;

    public static int t(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static m0 u(int i10, Object... objArr) {
        if (i10 == 0) {
            return f1.l0;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new l1(obj);
        }
        int iT = t(i10);
        Object[] objArr2 = new Object[iT];
        int i11 = iT - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                throw new NullPointerException(na.d.k(i14, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iQ = r.q(iHashCode);
            while (true) {
                int i15 = iQ & i11;
                Object obj3 = objArr2[i15];
                if (obj3 == null) {
                    objArr[i13] = obj2;
                    objArr2[i15] = obj2;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iQ++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new l1(obj4);
        }
        if (t(i13) < iT / 2) {
            return u(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new f1(i12, i11, i13, objArr, objArr2);
    }

    public static m0 v(Collection collection) {
        if ((collection instanceof m0) && !(collection instanceof SortedSet)) {
            m0 m0Var = (m0) collection;
            if (!m0Var.q()) {
                return m0Var;
            }
        }
        Object[] array = collection.toArray();
        return u(array.length, array);
    }

    @Override // te.d0
    public i0 b() {
        i0 i0Var = this.f24320v;
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0VarW = w();
        this.f24320v = i0VarW;
        return i0VarW;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof m0) && (this instanceof f1) && (((m0) obj) instanceof f1) && hashCode() != obj.hashCode()) {
            return false;
        }
        return r.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return r.k(this);
    }

    public i0 w() {
        Object[] array = toArray(d0.f24293i);
        g0 g0Var = i0.f24310v;
        return i0.t(array.length, array);
    }
}
