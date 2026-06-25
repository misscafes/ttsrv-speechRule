package rj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 extends b0 implements Set {
    public static final /* synthetic */ int Y = 0;
    public transient g0 X;

    public static int l(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            ic.a.k("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static j0 m(Object[] objArr, int i10) {
        if (i10 == 0) {
            return c1.f26014s0;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new i1(obj);
        }
        int iL = l(i10);
        Object[] objArr2 = new Object[iL];
        int i11 = iL - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                r00.a.v(m2.k.l("at index ", i14));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iN = q.n(iHashCode);
            while (true) {
                int i15 = iN & i11;
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
                iN++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new i1(obj4);
        }
        if (l(i13) < iL / 2) {
            return m(objArr, i13);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new c1(i12, i11, i13, objArr, objArr2);
    }

    public static j0 n(Collection collection) {
        if ((collection instanceof j0) && !(collection instanceof SortedSet)) {
            j0 j0Var = (j0) collection;
            if (!j0Var.i()) {
                return j0Var;
            }
        }
        Object[] array = collection.toArray();
        return m(array, array.length);
    }

    @Override // rj.b0
    public g0 a() {
        g0 g0Var = this.X;
        if (g0Var != null) {
            return g0Var;
        }
        g0 g0VarO = o();
        this.X = g0VarO;
        return g0VarO;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof j0) && (this instanceof c1) && (((j0) obj) instanceof c1) && hashCode() != obj.hashCode()) {
            return false;
        }
        return q.e(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return q.h(this);
    }

    public g0 o() {
        Object[] array = toArray(b0.f26007i);
        e0 e0Var = g0.X;
        return g0.l(array, array.length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract k1 iterator();
}
