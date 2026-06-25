package rj;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Object f26052s0 = new Object();
    public transient int[] X;
    public transient Object[] Y;
    public transient Object[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Object f26053i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public transient int f26054n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public transient int f26055o0;
    public transient s p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public transient s f26056q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public transient n f26057r0;

    public static u a() {
        u uVar = new u();
        uVar.f26054n0 = Math.min(Math.max(8, 1), 1073741823);
        return uVar;
    }

    public final Map b() {
        Object obj = this.f26053i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.f26054n0 & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f26054n0 += 32;
        Map mapB = b();
        if (mapB != null) {
            this.f26054n0 = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.f26053i = null;
            this.f26055o0 = 0;
            return;
        }
        Arrays.fill(i(), 0, this.f26055o0, (Object) null);
        Arrays.fill(j(), 0, this.f26055o0, (Object) null);
        Object obj = this.f26053i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.f26055o0, 0);
        this.f26055o0 = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        return mapB != null ? mapB.containsKey(obj) : d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f26055o0; i10++) {
            if (hn.b.p(obj, j()[i10])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iO = q.o(obj);
        int iC = c();
        Object obj2 = this.f26053i;
        Objects.requireNonNull(obj2);
        int iP = q.p(iO & iC, obj2);
        if (iP == 0) {
            return -1;
        }
        int i10 = ~iC;
        int i11 = iO & i10;
        do {
            int i12 = iP - 1;
            int i13 = h()[i12];
            if ((i13 & i10) == i11 && hn.b.p(obj, i()[i12])) {
                return i12;
            }
            iP = i13 & iC;
        } while (iP != 0);
        return -1;
    }

    public final void e(int i10, int i11) {
        Object obj = this.f26053i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        Object[] objArrI = i();
        Object[] objArrJ = j();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrI[i10] = null;
            objArrJ[i10] = null;
            iArrH[i10] = 0;
            return;
        }
        Object obj2 = objArrI[i12];
        objArrI[i10] = obj2;
        objArrJ[i10] = objArrJ[i12];
        objArrI[i12] = null;
        objArrJ[i12] = null;
        iArrH[i10] = iArrH[i12];
        iArrH[i12] = 0;
        int iO = q.o(obj2) & i11;
        int iP = q.p(iO, obj);
        if (iP == size) {
            q.q(iO, i10 + 1, obj);
            return;
        }
        while (true) {
            int i13 = iP - 1;
            int i14 = iArrH[i13];
            int i15 = i14 & i11;
            if (i15 == size) {
                iArrH[i13] = q.j(i14, i10 + 1, i11);
                return;
            }
            iP = i15;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        s sVar = this.f26056q0;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this, 0);
        this.f26056q0 = sVar2;
        return sVar2;
    }

    public final boolean f() {
        return this.f26053i == null;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.f26053i;
            Objects.requireNonNull(obj2);
            int iL = q.l(obj, null, iC, obj2, h(), i(), null);
            if (iL != -1) {
                Object obj3 = j()[iL];
                e(iL, iC);
                this.f26055o0--;
                this.f26054n0 += 32;
                return obj3;
            }
        }
        return f26052s0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return j()[iD];
    }

    public final int[] h() {
        int[] iArr = this.X;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.Y;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.Z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        s sVar = this.p0;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this, 1);
        this.p0 = sVar2;
        return sVar2;
    }

    public final int l(int i10, int i11, int i12, int i13) {
        Object objC = q.c(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            q.q(i12 & i14, i13 + 1, objC);
        }
        Object obj = this.f26053i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iP = q.p(i15, obj);
            while (iP != 0) {
                int i16 = iP - 1;
                int i17 = iArrH[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iP2 = q.p(i19, objC);
                q.q(i19, iP, objC);
                iArrH[i16] = q.j(i18, iP2, i14);
                iP = i17 & i10;
            }
        }
        this.f26053i = objC;
        this.f26054n0 = q.j(this.f26054n0, 32 - Integer.numberOfLeadingZeros(i14), 31);
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
        throw new UnsupportedOperationException("Method not decompiled: rj.u.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objG = g(obj);
        if (objG == f26052s0) {
            return null;
        }
        return objG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f26055o0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        n nVar = this.f26057r0;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(1, this);
        this.f26057r0 = nVar2;
        return nVar2;
    }
}
