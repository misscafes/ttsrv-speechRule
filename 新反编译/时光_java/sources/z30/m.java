package z30;

import g9.c1;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f37737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l[] f37741e = new l[256];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37742f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final jm.a f37743g = new jm.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jm.a f37745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f37746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l[] f37747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f37748l;
    public c1[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c1[] f37749n;

    public m(b bVar) {
        this.f37737a = bVar;
    }

    public final l a(h hVar, Object... objArr) {
        jm.a aVar = this.f37745i;
        if (aVar == null) {
            aVar = new jm.a();
            this.f37745i = aVar;
        }
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = b(objArr[i10]).f37728a;
        }
        int i11 = aVar.f15425b;
        aVar.j(g(hVar.f37669b, hVar.f37670c, hVar.f37671d, hVar.f37672e, hVar.f37668a).f37728a);
        aVar.j(length);
        for (int i12 = 0; i12 < length; i12++) {
            aVar.j(iArr[i12]);
        }
        int i13 = aVar.f15425b - i11;
        int iHashCode = hVar.hashCode();
        for (Object obj : objArr) {
            iHashCode ^= obj.hashCode();
        }
        int i14 = iHashCode & Integer.MAX_VALUE;
        byte[] bArr = this.f37745i.f15426c;
        for (l lVarN = n(i14); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 64 && lVarN.f37735h == i14) {
                int i15 = (int) lVarN.f37733f;
                for (int i16 = 0; i16 < i13; i16++) {
                    if (bArr[i11 + i16] != bArr[i15 + i16]) {
                        break;
                    }
                }
                this.f37745i.f15425b = i11;
                return lVarN;
            }
        }
        int i17 = this.f37744h;
        this.f37744h = i17 + 1;
        l lVar = new l(i17, 64, i14, i11);
        o(lVar);
        return lVar;
    }

    public final l b(Object obj) {
        if (obj instanceof Integer) {
            return d(3, ((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return d(3, ((Byte) obj).intValue());
        }
        if (obj instanceof Character) {
            return d(3, ((Character) obj).charValue());
        }
        if (obj instanceof Short) {
            return d(3, ((Short) obj).intValue());
        }
        if (obj instanceof Boolean) {
            return d(3, ((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (obj instanceof Float) {
            return d(4, Float.floatToRawIntBits(((Float) obj).floatValue()));
        }
        if (obj instanceof Long) {
            return e(5, ((Long) obj).longValue());
        }
        if (obj instanceof Double) {
            return e(6, Double.doubleToRawLongBits(((Double) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return j(8, (String) obj);
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            int i10 = nVar.f37758a;
            if (i10 == 12) {
                i10 = 10;
            }
            return i10 == 10 ? j(7, nVar.f37759b.substring(nVar.f37760c, nVar.f37761d)) : i10 == 11 ? j(16, nVar.d()) : j(7, nVar.d());
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return g(hVar.f37669b, hVar.f37670c, hVar.f37671d, hVar.f37672e, hVar.f37668a);
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return c(17, cVar.f37625a, cVar.f37626b, a(cVar.f37627c, cVar.f37628d).f37728a);
        }
        ge.c.z(w.g.j(obj, "value "));
        return null;
    }

    public final l c(int i10, String str, String str2, int i11) {
        int iHashCode = (((i11 + 1) * str2.hashCode() * str.hashCode()) + i10) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == i10 && lVarN.f37735h == iHashCode && lVarN.f37733f == i11 && lVarN.f37731d.equals(str) && lVarN.f37732e.equals(str2)) {
                return lVarN;
            }
        }
        this.f37743g.f(i10, i11, h(str, str2));
        int i12 = this.f37742f;
        this.f37742f = i12 + 1;
        l lVar = new l(i12, i10, null, str, str2, i11, iHashCode);
        o(lVar);
        return lVar;
    }

    public final l d(int i10, int i11) {
        int i12 = (i10 + i11) & Integer.MAX_VALUE;
        for (l lVarN = n(i12); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == i10 && lVarN.f37735h == i12 && lVarN.f37733f == i11) {
                return lVarN;
            }
        }
        jm.a aVar = this.f37743g;
        aVar.g(i10);
        aVar.i(i11);
        int i13 = this.f37742f;
        this.f37742f = i13 + 1;
        l lVar = new l(i13, i10, i12, i11);
        o(lVar);
        return lVar;
    }

    public final l e(int i10, long j11) {
        int i11 = (int) j11;
        int i12 = (int) (j11 >>> 32);
        int i13 = (i10 + i11 + i12) & Integer.MAX_VALUE;
        for (l lVarN = n(i13); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == i10 && lVarN.f37735h == i13 && lVarN.f37733f == j11) {
                return lVarN;
            }
        }
        int i14 = this.f37742f;
        jm.a aVar = this.f37743g;
        aVar.g(i10);
        int i15 = aVar.f15425b;
        int i16 = i15 + 8;
        if (i16 > aVar.f15426c.length) {
            aVar.b(8);
        }
        byte[] bArr = aVar.f15426c;
        bArr[i15] = (byte) (i12 >>> 24);
        bArr[i15 + 1] = (byte) (i12 >>> 16);
        bArr[i15 + 2] = (byte) (i12 >>> 8);
        bArr[i15 + 3] = (byte) i12;
        bArr[i15 + 4] = (byte) (i11 >>> 24);
        bArr[i15 + 5] = (byte) (i11 >>> 16);
        bArr[i15 + 6] = (byte) (i11 >>> 8);
        bArr[i15 + 7] = (byte) i11;
        aVar.f15425b = i16;
        this.f37742f += 2;
        l lVar = new l(i14, i10, i13, j11);
        o(lVar);
        return lVar;
    }

    public final l f(String str, String str2, String str3, int i10) {
        int iHashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode()) + i10) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == i10 && lVarN.f37735h == iHashCode && lVarN.f37730c.equals(str) && lVarN.f37731d.equals(str2) && lVarN.f37732e.equals(str3)) {
                return lVarN;
            }
        }
        this.f37743g.f(i10, j(7, str).f37728a, h(str2, str3));
        int i11 = this.f37742f;
        this.f37742f = i11 + 1;
        l lVar = new l(i11, i10, str, str2, str3, 0L, iHashCode);
        o(lVar);
        return lVar;
    }

    public final l g(String str, String str2, String str3, boolean z11, int i10) {
        int i11 = (i10 <= 4 || !z11) ? i10 : i10 << 8;
        int iHashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode() * i11) + 15) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 15 && lVarN.f37735h == iHashCode && lVarN.f37733f == i11 && lVarN.f37730c.equals(str) && lVarN.f37731d.equals(str2) && lVarN.f37732e.equals(str3)) {
                return lVarN;
            }
        }
        jm.a aVar = this.f37743g;
        if (i10 <= 4) {
            aVar.d(i10, f(str, str2, str3, 9).f37728a);
        } else {
            aVar.d(i10, f(str, str2, str3, z11 ? 11 : 10).f37728a);
        }
        int i12 = this.f37742f;
        this.f37742f = i12 + 1;
        l lVar = new l(i12, 15, str, str2, str3, i11, iHashCode);
        o(lVar);
        return lVar;
    }

    public final int h(String str, String str2) {
        int iHashCode = ((str2.hashCode() * str.hashCode()) + 12) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 12 && lVarN.f37735h == iHashCode && lVarN.f37731d.equals(str) && lVarN.f37732e.equals(str2)) {
                return lVarN.f37728a;
            }
        }
        this.f37743g.f(12, i(str), i(str2));
        int i10 = this.f37742f;
        this.f37742f = i10 + 1;
        o(new l(i10, str, str2, iHashCode));
        return i10;
    }

    public final int i(String str) {
        int iHashCode = (str.hashCode() + 1) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 1 && lVarN.f37735h == iHashCode && lVarN.f37732e.equals(str)) {
                return lVarN.f37728a;
            }
        }
        jm.a aVar = this.f37743g;
        aVar.g(1);
        int length = str.length();
        int i10 = 0;
        if (length > 65535) {
            ge.c.z("UTF8 string too large");
            return 0;
        }
        int i11 = aVar.f15425b;
        int i12 = i11 + 2;
        if (i12 + length > aVar.f15426c.length) {
            aVar.b(length + 2);
        }
        byte[] bArr = aVar.f15426c;
        bArr[i11] = (byte) (length >>> 8);
        bArr[i11 + 1] = (byte) length;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 1 || cCharAt > 127) {
                aVar.f15425b = i12;
                aVar.a(i10, 65535, str);
                break;
            }
            bArr[i12] = (byte) cCharAt;
            i10++;
            i12++;
        }
        aVar.f15425b = i12;
        int i13 = this.f37742f;
        this.f37742f = i13 + 1;
        o(new l(i13, str, 1, iHashCode));
        return i13;
    }

    public final l j(int i10, String str) {
        int iHashCode = (str.hashCode() + i10) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == i10 && lVarN.f37735h == iHashCode && lVarN.f37732e.equals(str)) {
                return lVarN;
            }
        }
        this.f37743g.e(i10, i(str));
        int i11 = this.f37742f;
        this.f37742f = i11 + 1;
        l lVar = new l(i11, str, i10, iHashCode);
        o(lVar);
        return lVar;
    }

    public final int k(String str) {
        int iHashCode = (str.hashCode() + 128) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 128 && lVarN.f37735h == iHashCode && lVarN.f37732e.equals(str)) {
                return lVarN.f37728a;
            }
        }
        return l(new l(this.f37746j, str, 128, iHashCode));
    }

    public final int l(l lVar) {
        if (this.f37747k == null) {
            this.f37747k = new l[16];
        }
        int i10 = this.f37746j;
        l[] lVarArr = this.f37747k;
        if (i10 == lVarArr.length) {
            l[] lVarArr2 = new l[lVarArr.length * 2];
            System.arraycopy(lVarArr, 0, lVarArr2, 0, lVarArr.length);
            this.f37747k = lVarArr2;
        }
        l[] lVarArr3 = this.f37747k;
        int i11 = this.f37746j;
        this.f37746j = i11 + 1;
        lVarArr3[i11] = lVar;
        o(lVar);
        return lVar.f37728a;
    }

    public final int m(int i10, String str) {
        int iHashCode = (str.hashCode() + Token.SWITCH + i10) & Integer.MAX_VALUE;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f37736i) {
            if (lVarN.f37729b == 129 && lVarN.f37735h == iHashCode && lVarN.f37733f == i10 && lVarN.f37732e.equals(str)) {
                return lVarN.f37728a;
            }
        }
        return l(new l(this.f37746j, Token.SWITCH, iHashCode, i10, str));
    }

    public final l n(int i10) {
        l[] lVarArr = this.f37741e;
        return lVarArr[i10 % lVarArr.length];
    }

    public final void o(l lVar) {
        int i10 = this.f37740d;
        l[] lVarArr = this.f37741e;
        if (i10 > (lVarArr.length * 3) / 4) {
            int length = lVarArr.length;
            int i11 = (length * 2) + 1;
            l[] lVarArr2 = new l[i11];
            for (int i12 = length - 1; i12 >= 0; i12--) {
                l lVar2 = this.f37741e[i12];
                while (lVar2 != null) {
                    int i13 = lVar2.f37735h % i11;
                    l lVar3 = lVar2.f37736i;
                    lVar2.f37736i = lVarArr2[i13];
                    lVarArr2[i13] = lVar2;
                    lVar2 = lVar3;
                }
            }
            this.f37741e = lVarArr2;
        }
        this.f37740d++;
        int i14 = lVar.f37735h;
        l[] lVarArr3 = this.f37741e;
        int length2 = i14 % lVarArr3.length;
        lVar.f37736i = lVarArr3[length2];
        lVarArr3[length2] = lVar;
    }
}
