package pw;

import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f20755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l[] f20759e = new l[256];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20760f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ai.b f20761g = new ai.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ai.b f20763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20764j;
    public l[] k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b5.a[] f20766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b5.a[] f20767n;

    public m(b bVar) {
        this.f20755a = bVar;
    }

    public final l a(h hVar, Object... objArr) {
        ai.b bVar = this.f20763i;
        if (bVar == null) {
            bVar = new ai.b();
            this.f20763i = bVar;
        }
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = b(objArr[i10]).f20746a;
        }
        int i11 = bVar.f400b;
        bVar.j(g(hVar.f20688b, hVar.f20689c, hVar.f20690d, hVar.f20691e, hVar.f20687a).f20746a);
        bVar.j(length);
        for (int i12 = 0; i12 < length; i12++) {
            bVar.j(iArr[i12]);
        }
        int i13 = bVar.f400b - i11;
        int iHashCode = hVar.hashCode();
        for (Object obj : objArr) {
            iHashCode ^= obj.hashCode();
        }
        int i14 = iHashCode & CodeRangeBuffer.LAST_CODE_POINT;
        byte[] bArr = this.f20763i.f401c;
        for (l lVarN = n(i14); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 64 && lVarN.f20753h == i14) {
                int i15 = (int) lVarN.f20751f;
                for (int i16 = 0; i16 < i13; i16++) {
                    if (bArr[i11 + i16] != bArr[i15 + i16]) {
                        break;
                    }
                }
                this.f20763i.f400b = i11;
                return lVarN;
            }
        }
        int i17 = this.f20762h;
        this.f20762h = i17 + 1;
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
            int i10 = nVar.f20776a;
            if (i10 == 12) {
                i10 = 10;
            }
            return i10 == 10 ? j(7, nVar.f20777b.substring(nVar.f20778c, nVar.f20779d)) : i10 == 11 ? j(16, nVar.d()) : j(7, nVar.d());
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return g(hVar.f20688b, hVar.f20689c, hVar.f20690d, hVar.f20691e, hVar.f20687a);
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return c(17, cVar.f20645a, cVar.f20646b, a(cVar.f20647c, cVar.f20648d).f20746a);
        }
        throw new IllegalArgumentException("value " + obj);
    }

    public final l c(int i10, String str, String str2, int i11) {
        int iHashCode = (((i11 + 1) * str2.hashCode() * str.hashCode()) + i10) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == i10 && lVarN.f20753h == iHashCode && lVarN.f20751f == i11 && lVarN.f20749d.equals(str) && lVarN.f20750e.equals(str2)) {
                return lVarN;
            }
        }
        this.f20761g.f(i10, i11, h(str, str2));
        int i12 = this.f20760f;
        this.f20760f = i12 + 1;
        l lVar = new l(i12, i10, null, str, str2, i11, iHashCode);
        o(lVar);
        return lVar;
    }

    public final l d(int i10, int i11) {
        int i12 = (i10 + i11) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(i12); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == i10 && lVarN.f20753h == i12 && lVarN.f20751f == i11) {
                return lVarN;
            }
        }
        ai.b bVar = this.f20761g;
        bVar.g(i10);
        bVar.i(i11);
        int i13 = this.f20760f;
        this.f20760f = i13 + 1;
        l lVar = new l(i13, i10, i12, i11);
        o(lVar);
        return lVar;
    }

    public final l e(int i10, long j3) {
        int i11 = (int) j3;
        int i12 = (int) (j3 >>> 32);
        int i13 = (i10 + i11 + i12) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(i13); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == i10 && lVarN.f20753h == i13 && lVarN.f20751f == j3) {
                return lVarN;
            }
        }
        int i14 = this.f20760f;
        ai.b bVar = this.f20761g;
        bVar.g(i10);
        int i15 = bVar.f400b;
        int i16 = i15 + 8;
        if (i16 > bVar.f401c.length) {
            bVar.b(8);
        }
        byte[] bArr = bVar.f401c;
        bArr[i15] = (byte) (i12 >>> 24);
        bArr[i15 + 1] = (byte) (i12 >>> 16);
        bArr[i15 + 2] = (byte) (i12 >>> 8);
        bArr[i15 + 3] = (byte) i12;
        bArr[i15 + 4] = (byte) (i11 >>> 24);
        bArr[i15 + 5] = (byte) (i11 >>> 16);
        bArr[i15 + 6] = (byte) (i11 >>> 8);
        bArr[i15 + 7] = (byte) i11;
        bVar.f400b = i16;
        this.f20760f += 2;
        l lVar = new l(i14, i10, i13, j3);
        o(lVar);
        return lVar;
    }

    public final l f(String str, String str2, String str3, int i10) {
        int iHashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode()) + i10) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == i10 && lVarN.f20753h == iHashCode && lVarN.f20748c.equals(str) && lVarN.f20749d.equals(str2) && lVarN.f20750e.equals(str3)) {
                return lVarN;
            }
        }
        this.f20761g.f(i10, j(7, str).f20746a, h(str2, str3));
        int i11 = this.f20760f;
        this.f20760f = i11 + 1;
        l lVar = new l(i11, i10, str, str2, str3, 0L, iHashCode);
        o(lVar);
        return lVar;
    }

    public final l g(String str, String str2, String str3, boolean z4, int i10) {
        int i11 = (i10 <= 4 || !z4) ? i10 : i10 << 8;
        int iHashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode() * i11) + 15) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 15 && lVarN.f20753h == iHashCode && lVarN.f20751f == i11 && lVarN.f20748c.equals(str) && lVarN.f20749d.equals(str2) && lVarN.f20750e.equals(str3)) {
                return lVarN;
            }
        }
        ai.b bVar = this.f20761g;
        if (i10 <= 4) {
            bVar.d(i10, f(str, str2, str3, 9).f20746a);
        } else {
            bVar.d(i10, f(str, str2, str3, z4 ? 11 : 10).f20746a);
        }
        int i12 = this.f20760f;
        this.f20760f = i12 + 1;
        l lVar = new l(i12, 15, str, str2, str3, i11, iHashCode);
        o(lVar);
        return lVar;
    }

    public final int h(String str, String str2) {
        int iHashCode = ((str2.hashCode() * str.hashCode()) + 12) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 12 && lVarN.f20753h == iHashCode && lVarN.f20749d.equals(str) && lVarN.f20750e.equals(str2)) {
                return lVarN.f20746a;
            }
        }
        this.f20761g.f(12, i(str), i(str2));
        int i10 = this.f20760f;
        this.f20760f = i10 + 1;
        o(new l(i10, str, str2, iHashCode));
        return i10;
    }

    public final int i(String str) {
        int iHashCode = (str.hashCode() + 1) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 1 && lVarN.f20753h == iHashCode && lVarN.f20750e.equals(str)) {
                return lVarN.f20746a;
            }
        }
        ai.b bVar = this.f20761g;
        bVar.g(1);
        int length = str.length();
        if (length > 65535) {
            throw new IllegalArgumentException("UTF8 string too large");
        }
        int i10 = bVar.f400b;
        int i11 = i10 + 2;
        if (i11 + length > bVar.f401c.length) {
            bVar.b(length + 2);
        }
        byte[] bArr = bVar.f401c;
        bArr[i10] = (byte) (length >>> 8);
        bArr[i10 + 1] = (byte) length;
        int i12 = 0;
        while (i12 < length) {
            char cCharAt = str.charAt(i12);
            if (cCharAt < 1 || cCharAt > 127) {
                bVar.f400b = i11;
                bVar.a(i12, 65535, str);
                break;
            }
            bArr[i11] = (byte) cCharAt;
            i12++;
            i11++;
        }
        bVar.f400b = i11;
        int i13 = this.f20760f;
        this.f20760f = i13 + 1;
        o(new l(i13, 1, iHashCode, str));
        return i13;
    }

    public final l j(int i10, String str) {
        int iHashCode = (str.hashCode() + i10) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == i10 && lVarN.f20753h == iHashCode && lVarN.f20750e.equals(str)) {
                return lVarN;
            }
        }
        this.f20761g.e(i10, i(str));
        int i11 = this.f20760f;
        this.f20760f = i11 + 1;
        l lVar = new l(i11, i10, iHashCode, str);
        o(lVar);
        return lVar;
    }

    public final int k(String str) {
        int iHashCode = (str.hashCode() + 128) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 128 && lVarN.f20753h == iHashCode && lVarN.f20750e.equals(str)) {
                return lVarN.f20746a;
            }
        }
        return l(new l(this.f20764j, 128, iHashCode, str));
    }

    public final int l(l lVar) {
        if (this.k == null) {
            this.k = new l[16];
        }
        int i10 = this.f20764j;
        l[] lVarArr = this.k;
        if (i10 == lVarArr.length) {
            l[] lVarArr2 = new l[lVarArr.length * 2];
            System.arraycopy(lVarArr, 0, lVarArr2, 0, lVarArr.length);
            this.k = lVarArr2;
        }
        l[] lVarArr3 = this.k;
        int i11 = this.f20764j;
        this.f20764j = i11 + 1;
        lVarArr3[i11] = lVar;
        o(lVar);
        return lVar.f20746a;
    }

    public final int m(int i10, String str) {
        int iHashCode = (str.hashCode() + Token.DEFAULT + i10) & CodeRangeBuffer.LAST_CODE_POINT;
        for (l lVarN = n(iHashCode); lVarN != null; lVarN = lVarN.f20754i) {
            if (lVarN.f20747b == 129 && lVarN.f20753h == iHashCode && lVarN.f20751f == i10 && lVarN.f20750e.equals(str)) {
                return lVarN.f20746a;
            }
        }
        return l(new l(this.f20764j, Token.DEFAULT, iHashCode, i10, str));
    }

    public final l n(int i10) {
        l[] lVarArr = this.f20759e;
        return lVarArr[i10 % lVarArr.length];
    }

    public final void o(l lVar) {
        int i10 = this.f20758d;
        l[] lVarArr = this.f20759e;
        if (i10 > (lVarArr.length * 3) / 4) {
            int length = lVarArr.length;
            int i11 = (length * 2) + 1;
            l[] lVarArr2 = new l[i11];
            for (int i12 = length - 1; i12 >= 0; i12--) {
                l lVar2 = this.f20759e[i12];
                while (lVar2 != null) {
                    int i13 = lVar2.f20753h % i11;
                    l lVar3 = lVar2.f20754i;
                    lVar2.f20754i = lVarArr2[i13];
                    lVarArr2[i13] = lVar2;
                    lVar2 = lVar3;
                }
            }
            this.f20759e = lVarArr2;
        }
        this.f20758d++;
        int i14 = lVar.f20753h;
        l[] lVarArr3 = this.f20759e;
        int length2 = i14 % lVarArr3.length;
        lVar.f20754i = lVarArr3[length2];
        lVarArr3[length2] = lVar;
    }
}
