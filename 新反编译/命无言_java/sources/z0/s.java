package z0;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class s {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f29158i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f29159v;

    public s(int i10) {
        this.f29158i = i10 == 0 ? a1.a.f40a : new int[i10];
        this.f29159v = i10 == 0 ? a1.a.f41b : new Object[i10 << 1];
    }

    public final int a(Object obj) {
        int i10 = this.A * 2;
        Object[] objArr = this.f29159v;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i10) {
        int i11 = this.A;
        int[] iArr = this.f29158i;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29158i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f29159v, i10 * 2);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f29159v = objArrCopyOf;
        }
        if (this.A != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i10, Object obj) {
        int i11 = this.A;
        if (i11 == 0) {
            return -1;
        }
        int iA = a1.a.a(i11, i10, this.f29158i);
        if (iA < 0 || mr.i.a(obj, this.f29159v[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f29158i[i12] == i10) {
            if (mr.i.a(obj, this.f29159v[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f29158i[i13] == i10; i13--) {
            if (mr.i.a(obj, this.f29159v[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public void clear() {
        if (this.A > 0) {
            this.f29158i = a1.a.f40a;
            this.f29159v = a1.a.f41b;
            this.A = 0;
        }
        if (this.A > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i10 = this.A;
        if (i10 == 0) {
            return -1;
        }
        int iA = a1.a.a(i10, 0, this.f29158i);
        if (iA < 0 || this.f29159v[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f29158i[i11] == 0) {
            if (this.f29159v[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f29158i[i12] == 0; i12--) {
            if (this.f29159v[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof s) {
                int i10 = this.A;
                if (i10 != ((s) obj).A) {
                    return false;
                }
                s sVar = (s) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objF = f(i11);
                    Object objJ = j(i11);
                    Object obj2 = sVar.get(objF);
                    if (objJ == null) {
                        if (obj2 != null || !sVar.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.A != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.A;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objF2 = f(i13);
                Object objJ2 = j(i13);
                Object obj3 = ((Map) obj).get(objF2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i10) {
        boolean z4 = false;
        if (i10 >= 0 && i10 < this.A) {
            z4 = true;
        }
        if (z4) {
            return this.f29159v[i10 << 1];
        }
        a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public void g(e eVar) {
        int i10 = eVar.A;
        b(this.A + i10);
        if (this.A != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(eVar.f(i11), eVar.j(i11));
            }
        } else if (i10 > 0) {
            wq.j.f0(0, 0, i10, eVar.f29158i, this.f29158i);
            wq.j.g0(0, 0, i10 << 1, eVar.f29159v, this.f29159v);
            this.A = i10;
        }
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f29159v[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f29159v[(iD << 1) + 1] : obj2;
    }

    public Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.A)) {
            a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.f29159v;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f29158i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                wq.j.f0(i10, i14, i11, iArr, iArr);
                Object[] objArr2 = this.f29159v;
                wq.j.g0(i12, i14 << 1, i11 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f29159v;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29158i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f29159v, i16 << 1);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f29159v = objArrCopyOf;
            if (i11 != this.A) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                wq.j.f0(0, 0, i10, iArr, this.f29158i);
                wq.j.g0(0, 0, i12, objArr, this.f29159v);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                wq.j.f0(i10, i17, i11, iArr, this.f29158i);
                wq.j.g0(i12, i17 << 1, i11 << 1, objArr, this.f29159v);
            }
        }
        if (i11 != this.A) {
            throw new ConcurrentModificationException();
        }
        this.A = i13;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f29158i;
        Object[] objArr = this.f29159v;
        int i10 = this.A;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public Object i(int i10, Object obj) {
        boolean z4 = false;
        if (i10 >= 0 && i10 < this.A) {
            z4 = true;
        }
        if (!z4) {
            a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f29159v;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.A <= 0;
    }

    public final Object j(int i10) {
        boolean z4 = false;
        if (i10 >= 0 && i10 < this.A) {
            z4 = true;
        }
        if (z4) {
            return this.f29159v[(i10 << 1) + 1];
        }
        a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.A;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i11 = (iC << 1) + 1;
            Object[] objArr = this.f29159v;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iC;
        int[] iArr = this.f29158i;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29158i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f29159v, i13 << 1);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f29159v = objArrCopyOf;
            if (i10 != this.A) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f29158i;
            int i14 = i12 + 1;
            wq.j.f0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f29159v;
            wq.j.g0(i14 << 1, i12 << 1, this.A << 1, objArr2, objArr2);
        }
        int i15 = this.A;
        if (i10 == i15) {
            int[] iArr3 = this.f29158i;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f29159v;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.A = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return i(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.A;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.A * 28);
        sb2.append('{');
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objF = f(i11);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objJ = j(i11);
            if (objJ != sb2) {
                sb2.append(objJ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !mr.i.a(obj2, j(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !mr.i.a(obj2, j(iD))) {
            return false;
        }
        i(iD, obj3);
        return true;
    }
}
