package lx;

import am.s0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Map, Serializable, ay.e {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final h f18536w0;
    public Object[] X;
    public int[] Y;
    public int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f18537i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18538n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f18539o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f18540q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18541r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i f18542s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public l3.i f18543t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public i f18544u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f18545v0;

    static {
        h hVar = new h(0);
        hVar.f18545v0 = true;
        f18536w0 = hVar;
    }

    public h(int i10) {
        if (i10 < 0) {
            ge.c.z("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f18537i = objArr;
        this.X = null;
        this.Y = iArr;
        this.Z = new int[iHighestOneBit];
        this.f18538n0 = 2;
        this.f18539o0 = 0;
        this.p0 = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int i10 = i(obj);
            int i11 = this.f18538n0 * 2;
            int length = this.Z.length / 2;
            if (i11 > length) {
                i11 = length;
            }
            int i12 = 0;
            while (true) {
                int[] iArr = this.Z;
                int i13 = iArr[i10];
                if (i13 == 0) {
                    int i14 = this.f18539o0;
                    Object[] objArr = this.f18537i;
                    if (i14 < objArr.length) {
                        int i15 = i14 + 1;
                        this.f18539o0 = i15;
                        objArr[i14] = obj;
                        this.Y[i14] = i10;
                        iArr[i10] = i15;
                        this.f18541r0++;
                        this.f18540q0++;
                        if (i12 > this.f18538n0) {
                            this.f18538n0 = i12;
                        }
                        return i14;
                    }
                    f(1);
                } else {
                    if (k.c(this.f18537i[i13 - 1], obj)) {
                        return -i13;
                    }
                    i12++;
                    if (i12 > i11) {
                        j(this.Z.length * 2);
                        break;
                    }
                    i10 = i10 == 0 ? this.Z.length - 1 : i10 - 1;
                }
            }
        }
    }

    public final h b() {
        c();
        this.f18545v0 = true;
        if (this.f18541r0 > 0) {
            return this;
        }
        h hVar = f18536w0;
        hVar.getClass();
        return hVar;
    }

    public final void c() {
        if (this.f18545v0) {
            s0.c();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i10 = this.f18539o0 - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.Y;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.Z[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        ue.d.c0(this.f18537i, 0, this.f18539o0);
        Object[] objArr = this.X;
        if (objArr != null) {
            ue.d.c0(objArr, 0, this.f18539o0);
        }
        this.f18541r0 = 0;
        this.f18539o0 = 0;
        this.f18540q0++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final void d(boolean z11) {
        int i10;
        Object[] objArr = this.X;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f18539o0;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.Y;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f18537i;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z11) {
                    iArr[i12] = i13;
                    this.Z[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        ue.d.c0(this.f18537i, i12, i10);
        if (objArr != null) {
            ue.d.c0(objArr, i12, this.f18539o0);
        }
        this.f18539o0 = i12;
    }

    public final boolean e(Collection collection) {
        boolean zC;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iG = g(entry.getKey());
                    if (iG < 0) {
                        zC = false;
                    } else {
                        Object[] objArr = this.X;
                        objArr.getClass();
                        zC = k.c(objArr[iG], entry.getValue());
                    }
                    if (!zC) {
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
        i iVar = this.f18544u0;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this, 0);
        this.f18544u0 = iVar2;
        return iVar2;
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
        return this.f18541r0 == map.size() && e(map.entrySet());
    }

    public final void f(int i10) {
        Object[] objArr = this.f18537i;
        int length = objArr.length;
        int i11 = this.f18539o0;
        int i12 = length - i11;
        int i13 = i11 - this.f18541r0;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            kx.c cVar = kx.f.Companion;
            int length2 = objArr.length;
            cVar.getClass();
            int iE = kx.c.e(length2, i14);
            Object[] objArr2 = this.f18537i;
            objArr2.getClass();
            this.f18537i = Arrays.copyOf(objArr2, iE);
            Object[] objArr3 = this.X;
            this.X = objArr3 != null ? Arrays.copyOf(objArr3, iE) : null;
            this.Y = Arrays.copyOf(this.Y, iE);
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.Z.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i10 = i(obj);
        int i11 = this.f18538n0;
        while (true) {
            int i12 = this.Z[i10];
            if (i12 == 0) {
                return -1;
            }
            int i13 = i12 - 1;
            if (k.c(this.f18537i[i13], obj)) {
                return i13;
            }
            i11--;
            if (i11 < 0) {
                return -1;
            }
            i10 = i10 == 0 ? this.Z.length - 1 : i10 - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.X;
        objArr.getClass();
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i10 = this.f18539o0;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.Y[i10] >= 0) {
                Object[] objArr = this.X;
                objArr.getClass();
                if (k.c(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        e eVar = new e(this, 0);
        int i10 = 0;
        while (eVar.hasNext()) {
            i10 += eVar.i();
        }
        return i10;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.p0;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f18541r0 == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.Y[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r6) {
        /*
            r5 = this;
            int r0 = r5.f18540q0
            int r0 = r0 + 1
            r5.f18540q0 = r0
            int r0 = r5.f18539o0
            int r1 = r5.f18541r0
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.Z = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.p0 = r6
        L1c:
            int r6 = r5.f18539o0
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f18537i
            r0 = r0[r2]
            int r0 = r5.i(r0)
            int r1 = r5.f18538n0
        L2c:
            int[] r3 = r5.Z
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.Y
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
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            ge.c.C(r5)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: lx.h.j(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        i iVar = this.f18542s0;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this, 1);
        this.f18542s0 = iVar2;
        return iVar2;
    }

    public final void l(int i10) {
        int i11;
        int i12;
        int i13;
        int[] iArr;
        Object[] objArr = this.f18537i;
        objArr.getClass();
        objArr[i10] = null;
        Object[] objArr2 = this.X;
        if (objArr2 != null) {
            objArr2[i10] = null;
        }
        int length = this.Y[i10];
        loop0: while (true) {
            int i14 = length;
            int i15 = 0;
            do {
                length = length == 0 ? this.Z.length - 1 : length - 1;
                int[] iArr2 = this.Z;
                i11 = iArr2[length];
                i15++;
                if (i15 > this.f18538n0) {
                    iArr2[i14] = 0;
                    break loop0;
                } else if (i11 == 0) {
                    iArr2[i14] = 0;
                    break loop0;
                } else {
                    i12 = i11 - 1;
                    i13 = i(this.f18537i[i12]) - length;
                    iArr = this.Z;
                }
            } while ((i13 & (iArr.length - 1)) < i15);
            iArr[i14] = i11;
            this.Y[i12] = i14;
        }
        this.Y[i10] = -1;
        this.f18541r0--;
        this.f18540q0++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.X;
        if (objArr == null) {
            int length = this.f18537i.length;
            if (length < 0) {
                ge.c.z("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.X = objArr;
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
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.X;
            if (objArr == null) {
                int length = this.f18537i.length;
                if (length < 0) {
                    ge.c.z("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.X = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!k.c(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.X;
        objArr.getClass();
        Object obj2 = objArr[iG];
        l(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f18541r0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f18541r0 * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        e eVar = new e(this, 0);
        while (eVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            eVar.h(sb2);
            i10++;
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        l3.i iVar = this.f18543t0;
        if (iVar != null) {
            return iVar;
        }
        l3.i iVar2 = new l3.i(this, 1);
        this.f18543t0 = iVar2;
        return iVar2;
    }

    public h() {
        this(8);
    }
}
