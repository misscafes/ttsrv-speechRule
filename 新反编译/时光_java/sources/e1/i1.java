package e1;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class i1 {
    public Object[] X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7491i;

    public i1(int i10) {
        this.f7491i = i10 == 0 ? f1.a.f8797a : new int[i10];
        this.X = i10 == 0 ? f1.a.f8799c : new Object[i10 << 1];
    }

    public final int a(Object obj) {
        int i10 = this.Y * 2;
        Object[] objArr = this.X;
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
        int i11 = this.Y;
        int[] iArr = this.f7491i;
        if (iArr.length < i10) {
            this.f7491i = Arrays.copyOf(iArr, i10);
            this.X = Arrays.copyOf(this.X, i10 * 2);
        }
        if (this.Y == i11) {
            return;
        }
        c4.a.c();
    }

    public final int c(int i10, Object obj) {
        int i11 = this.Y;
        if (i11 == 0) {
            return -1;
        }
        int iA = f1.a.a(i11, i10, this.f7491i);
        if (iA < 0 || zx.k.c(obj, this.X[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f7491i[i12] == i10) {
            if (zx.k.c(obj, this.X[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f7491i[i13] == i10; i13--) {
            if (zx.k.c(obj, this.X[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public void clear() {
        if (this.Y > 0) {
            this.f7491i = f1.a.f8797a;
            this.X = f1.a.f8799c;
            this.Y = 0;
        }
        if (this.Y <= 0) {
            return;
        }
        c4.a.c();
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
        int i10 = this.Y;
        if (i10 == 0) {
            return -1;
        }
        int iA = f1.a.a(i10, 0, this.f7491i);
        if (iA < 0 || this.X[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f7491i[i11] == 0) {
            if (this.X[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f7491i[i12] == 0; i12--) {
            if (this.X[i12 << 1] == null) {
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
            if (obj instanceof i1) {
                int i10 = this.Y;
                if (i10 != ((i1) obj).Y) {
                    return false;
                }
                i1 i1Var = (i1) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objF = f(i11);
                    Object objJ = j(i11);
                    Object obj2 = i1Var.get(objF);
                    if (objJ == null) {
                        if (obj2 != null || !i1Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.Y != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.Y;
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
        if (i10 >= 0 && i10 < this.Y) {
            return this.X[i10 << 1];
        }
        xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public void g(f fVar) {
        int i10 = fVar.Y;
        b(this.Y + i10);
        if (this.Y != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(fVar.f(i11), fVar.j(i11));
            }
        } else if (i10 > 0) {
            kx.n.v0(0, 0, i10, fVar.f7491i, this.f7491i);
            kx.n.w0(0, 0, i10 << 1, fVar.X, this.X);
            this.Y = i10;
        }
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.X[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.X[(iD << 1) + 1] : obj2;
    }

    public Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.Y)) {
            xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.X;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f7491i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                kx.n.v0(i10, i14, i11, iArr, iArr);
                Object[] objArr2 = this.X;
                kx.n.w0(i12, i14 << 1, i11 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.X;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            this.f7491i = Arrays.copyOf(iArr, i16);
            this.X = Arrays.copyOf(this.X, i16 << 1);
            if (i11 != this.Y) {
                c4.a.c();
                return null;
            }
            if (i10 > 0) {
                kx.n.v0(0, 0, i10, iArr, this.f7491i);
                kx.n.w0(0, 0, i12, objArr, this.X);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                kx.n.v0(i10, i17, i11, iArr, this.f7491i);
                kx.n.w0(i12, i17 << 1, i11 << 1, objArr, this.X);
            }
        }
        if (i11 == this.Y) {
            this.Y = i13;
            return obj;
        }
        c4.a.c();
        return null;
    }

    public int hashCode() {
        int[] iArr = this.f7491i;
        Object[] objArr = this.X;
        int i10 = this.Y;
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
        if (i10 < 0 || i10 >= this.Y) {
            xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.X;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.Y <= 0;
    }

    public final Object j(int i10) {
        if (i10 >= 0 && i10 < this.Y) {
            return this.X[(i10 << 1) + 1];
        }
        xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.Y;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i11 = (iC << 1) + 1;
            Object[] objArr = this.X;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iC;
        int[] iArr = this.f7491i;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            this.f7491i = Arrays.copyOf(iArr, i13);
            this.X = Arrays.copyOf(this.X, i13 << 1);
            if (i10 != this.Y) {
                c4.a.c();
                return null;
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f7491i;
            int i14 = i12 + 1;
            kx.n.v0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.X;
            kx.n.w0(i14 << 1, i12 << 1, this.Y << 1, objArr2, objArr2);
        }
        int i15 = this.Y;
        if (i10 == i15) {
            int[] iArr3 = this.f7491i;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.X;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.Y = i15 + 1;
                return null;
            }
        }
        c4.a.c();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !zx.k.c(obj2, j(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !zx.k.c(obj2, j(iD))) {
            return false;
        }
        i(iD, obj3);
        return true;
    }

    public final int size() {
        return this.Y;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.Y * 28);
        sb2.append('{');
        int i10 = this.Y;
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
        return sb2.toString();
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
}
