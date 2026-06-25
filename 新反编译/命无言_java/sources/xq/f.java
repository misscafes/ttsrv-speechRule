package xq;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Map, Serializable, nr.d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final f f28348p0;
    public int[] A;
    public int[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f28349i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f28350i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f28351j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f28352k0;
    public g l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public h f28353m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g f28354n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f28355o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f28356v;

    static {
        f fVar = new f(0);
        fVar.f28355o0 = true;
        f28348p0 = fVar;
    }

    public f() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iK = k(obj);
            int i10 = this.Y * 2;
            int length = this.X.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.X;
                int i12 = iArr[iK];
                if (i12 <= 0) {
                    int i13 = this.Z;
                    Object[] objArr = this.f28349i;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.Z = i14;
                        objArr[i13] = obj;
                        this.A[i13] = iK;
                        iArr[iK] = i14;
                        this.f28352k0++;
                        this.f28351j0++;
                        if (i11 > this.Y) {
                            this.Y = i11;
                        }
                        return i13;
                    }
                    g(1);
                } else {
                    if (mr.i.a(this.f28349i[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        l(this.X.length * 2);
                        break;
                    }
                    iK = iK == 0 ? this.X.length - 1 : iK - 1;
                }
            }
        }
    }

    public final f b() {
        c();
        this.f28355o0 = true;
        if (this.f28352k0 > 0) {
            return this;
        }
        f fVar = f28348p0;
        mr.i.c(fVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return fVar;
    }

    public final void c() {
        if (this.f28355o0) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i10 = this.Z - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.A;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.X[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        fc.a.r(this.f28349i, 0, this.Z);
        Object[] objArr = this.f28356v;
        if (objArr != null) {
            fc.a.r(objArr, 0, this.Z);
        }
        this.f28352k0 = 0;
        this.Z = 0;
        this.f28351j0++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z4) {
        int i10;
        Object[] objArr = this.f28356v;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.Z;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.A;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f28349i;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z4) {
                    iArr[i12] = i13;
                    this.X[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        fc.a.r(this.f28349i, i12, i10);
        if (objArr != null) {
            fc.a.r(objArr, i12, this.Z);
        }
        this.Z = i12;
    }

    public final boolean e(Collection collection) {
        mr.i.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.f28354n0;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f28354n0 = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f28352k0 == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        mr.i.e(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.f28356v;
        mr.i.b(objArr);
        return mr.i.a(objArr[iH], entry.getValue());
    }

    public final void g(int i10) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f28349i;
        int length = objArr.length;
        int i11 = this.Z;
        int i12 = length - i11;
        int i13 = i11 - this.f28352k0;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            wq.b bVar = wq.e.Companion;
            int length2 = objArr.length;
            bVar.getClass();
            int iE = wq.b.e(length2, i14);
            Object[] objArr2 = this.f28349i;
            mr.i.e(objArr2, "<this>");
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, iE);
            mr.i.d(objArrCopyOf2, "copyOf(...)");
            this.f28349i = objArrCopyOf2;
            Object[] objArr3 = this.f28356v;
            if (objArr3 != null) {
                objArrCopyOf = Arrays.copyOf(objArr3, iE);
                mr.i.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f28356v = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.A, iE);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.A = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.X.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f28356v;
        mr.i.b(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iK = k(obj);
        int i10 = this.Y;
        while (true) {
            int i11 = this.X[iK];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (mr.i.a(this.f28349i[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iK = iK == 0 ? this.X.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i10 = 0;
        while (dVar.hasNext()) {
            int i11 = dVar.f145i;
            f fVar = (f) dVar.X;
            if (i11 >= fVar.Z) {
                throw new NoSuchElementException();
            }
            dVar.f145i = i11 + 1;
            dVar.f146v = i11;
            Object obj = fVar.f28349i[i11];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f28356v;
            mr.i.b(objArr);
            Object obj2 = objArr[dVar.f146v];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.e();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    public final int i(Object obj) {
        int i10 = this.Z;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.A[i10] >= 0) {
                Object[] objArr = this.f28356v;
                mr.i.b(objArr);
                if (mr.i.a(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f28352k0 == 0;
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f28350i0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.l0;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.l0 = gVar2;
        return gVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.A[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r6) {
        /*
            r5 = this;
            int r0 = r5.f28351j0
            int r0 = r0 + 1
            r5.f28351j0 = r0
            int r0 = r5.Z
            int r1 = r5.f28352k0
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.X = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f28350i0 = r6
        L1c:
            int r6 = r5.Z
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f28349i
            r0 = r0[r2]
            int r0 = r5.k(r0)
            int r1 = r5.Y
        L2c:
            int[] r3 = r5.X
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.A
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.f.l(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f28349i
            java.lang.String r1 = "<this>"
            mr.i.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f28356v
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.A
            r0 = r0[r12]
            int r1 = r11.Y
            int r1 = r1 * 2
            int[] r2 = r11.X
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.X
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.Y
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.X
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.X
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.f28349i
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.k(r5)
            int r5 = r5 - r0
            int[] r9 = r11.X
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.A
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.X
            r0[r1] = r6
        L6c:
            int[] r0 = r11.A
            r0[r12] = r6
            int r12 = r11.f28352k0
            int r12 = r12 + r6
            r11.f28352k0 = r12
            int r12 = r11.f28351j0
            int r12 = r12 + 1
            r11.f28351j0 = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.f.m(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f28356v;
        if (objArr == null) {
            int length = this.f28349i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f28356v = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i10 = (-iA) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        mr.i.e(map, "from");
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f28356v;
            if (objArr == null) {
                int length = this.f28349i.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f28356v = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!mr.i.a(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f28356v;
        mr.i.b(objArr);
        Object obj2 = objArr[iH];
        m(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f28352k0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f28352k0 * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = dVar.f145i;
            f fVar = (f) dVar.X;
            if (i11 >= fVar.Z) {
                throw new NoSuchElementException();
            }
            dVar.f145i = i11 + 1;
            dVar.f146v = i11;
            Object obj = fVar.f28349i[i11];
            if (obj == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = fVar.f28356v;
            mr.i.b(objArr);
            Object obj2 = objArr[dVar.f146v];
            if (obj2 == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            dVar.e();
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        h hVar = this.f28353m0;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this);
        this.f28353m0 = hVar2;
        return hVar2;
    }

    public f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f28349i = objArr;
        this.f28356v = null;
        this.A = iArr;
        this.X = new int[iHighestOneBit];
        this.Y = 2;
        this.Z = 0;
        this.f28350i0 = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
