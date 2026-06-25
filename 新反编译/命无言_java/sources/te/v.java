package te;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractMap implements Serializable {
    public static final Object l0 = new Object();
    public transient Object[] A;
    public transient Object[] X;
    public transient int Y;
    public transient int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Object f24346i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public transient t f24347i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public transient t f24348j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public transient n f24349k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient int[] f24350v;

    public static v a() {
        v vVar = new v();
        vVar.Y = Math.min(Math.max(3, 1), 1073741823);
        return vVar;
    }

    public static v b(int i10) {
        v vVar = new v();
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        vVar.Y = Math.min(Math.max(i10, 1), 1073741823);
        return vVar;
    }

    public final Map c() {
        Object obj = this.f24346i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.Y += 32;
        Map mapC = c();
        if (mapC != null) {
            this.Y = Math.min(Math.max(size(), 3), 1073741823);
            mapC.clear();
            this.f24346i = null;
            this.Z = 0;
            return;
        }
        Arrays.fill(k(), 0, this.Z, (Object) null);
        Arrays.fill(l(), 0, this.Z, (Object) null);
        Object obj = this.f24346i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.Z, 0);
        this.Z = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        return mapC != null ? mapC.containsKey(obj) : e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.Z; i10++) {
            if (li.b.h(obj, l()[i10])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.Y & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iR = r.r(obj);
        int iD = d();
        Object obj2 = this.f24346i;
        Objects.requireNonNull(obj2);
        int iS = r.s(iR & iD, obj2);
        if (iS == 0) {
            return -1;
        }
        int i10 = ~iD;
        int i11 = iR & i10;
        do {
            int i12 = iS - 1;
            int i13 = i()[i12];
            if ((i13 & i10) == i11 && li.b.h(obj, k()[i12])) {
                return i12;
            }
            iS = i13 & iD;
        } while (iS != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        t tVar = this.f24348j0;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(this, 0);
        this.f24348j0 = tVar2;
        return tVar2;
    }

    public final void f(int i10, int i11) {
        Object obj = this.f24346i;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrK = k();
        Object[] objArrL = l();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrK[i10] = null;
            objArrL[i10] = null;
            iArrI[i10] = 0;
            return;
        }
        Object obj2 = objArrK[i12];
        objArrK[i10] = obj2;
        objArrL[i10] = objArrL[i12];
        objArrK[i12] = null;
        objArrL[i12] = null;
        iArrI[i10] = iArrI[i12];
        iArrI[i12] = 0;
        int iR = r.r(obj2) & i11;
        int iS = r.s(iR, obj);
        if (iS == size) {
            r.t(iR, i10 + 1, obj);
            return;
        }
        while (true) {
            int i13 = iS - 1;
            int i14 = iArrI[i13];
            int i15 = i14 & i11;
            if (i15 == size) {
                iArrI[i13] = r.m(i14, i10 + 1, i11);
                return;
            }
            iS = i15;
        }
    }

    public final boolean g() {
        return this.f24346i == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return l()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.f24346i;
            Objects.requireNonNull(obj2);
            int iO = r.o(obj, null, iD, obj2, i(), k(), null);
            if (iO != -1) {
                Object obj3 = l()[iO];
                f(iO, iD);
                this.Z--;
                this.Y += 32;
                return obj3;
            }
        }
        return l0;
    }

    public final int[] i() {
        int[] iArr = this.f24350v;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] k() {
        Object[] objArr = this.A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        t tVar = this.f24347i0;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(this, 1);
        this.f24347i0 = tVar2;
        return tVar2;
    }

    public final Object[] l() {
        Object[] objArr = this.X;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int m(int i10, int i11, int i12, int i13) {
        Object objE = r.e(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            r.t(i12 & i14, i13 + 1, objE);
        }
        Object obj = this.f24346i;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iS = r.s(i15, obj);
            while (iS != 0) {
                int i16 = iS - 1;
                int i17 = iArrI[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iS2 = r.s(i19, objE);
                r.t(i19, iS, objE);
                iArrI[i16] = r.m(i18, iS2, i14);
                iS = i17 & i10;
            }
        }
        this.f24346i = objE;
        this.Y = r.m(this.Y, 32 - Integer.numberOfLeadingZeros(i14), 31);
        return i14;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: te.v.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objH = h(obj);
        if (objH == l0) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        n nVar = this.f24349k0;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(1, this);
        this.f24349k0 = nVar2;
        return nVar2;
    }
}
