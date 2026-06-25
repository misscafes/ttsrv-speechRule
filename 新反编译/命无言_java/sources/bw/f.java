package bw;

import cn.hutool.core.util.CharsetUtil;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends dw.i {
    @Override // xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        int i12;
        if ((i10 & (-128)) == 0) {
            bArr[i11] = (byte) i10;
            return 1;
        }
        if ((i10 & (-2048)) == 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) (((i10 >>> 6) & 31) | 192);
        } else if (((-65536) & i10) == 0) {
            bArr[i11] = (byte) (((i10 >>> 12) & 15) | 224);
            bArr[i11 + 1] = (byte) (((i10 >>> 6) & 63) | 128);
            i12 = i11 + 2;
        } else {
            if ((((long) i10) & 4294967295L) > 1114111) {
                if (i10 == -2) {
                    bArr[i11] = -2;
                    return 1;
                }
                if (i10 != -1) {
                    return -401;
                }
                bArr[i11] = -1;
                return 1;
            }
            bArr[i11] = (byte) (((i10 >>> 18) & 7) | 240);
            bArr[i11 + 1] = (byte) (((i10 >>> 12) & 63) | 128);
            i12 = i11 + 3;
            bArr[i11 + 2] = (byte) (((i10 >>> 6) & 63) | 128);
        }
        bArr[i12] = (byte) ((i10 & 63) | 128);
        return (i12 + 1) - i11;
    }

    @Override // xv.f
    public final int d(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-2048)) == 0) {
            return 2;
        }
        if (((-65536) & i10) == 0) {
            return 3;
        }
        if ((((long) i10) & 4294967295L) <= 1114111) {
            return 4;
        }
        return (i10 == -2 || i10 == -1) ? 1 : -401;
    }

    @Override // xv.f
    public final int[] e(int i10, xv.k kVar) {
        kVar.value = 128;
        return dw.i.L(i10);
    }

    @Override // dw.i, xv.f
    public final String f() {
        return CharsetUtil.UTF_8;
    }

    @Override // xv.a, xv.f
    public final boolean j(byte[] bArr, int i10, int i11) {
        return i10 < i11 && bArr[i10] == 10;
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        return true;
    }

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        if (i11 <= i10) {
            return i11;
        }
        while ((bArr[i11] & 192) == 128) {
            if (i11 <= i10) {
                return i11;
            }
            i11--;
        }
        return i11;
    }

    @Override // dw.i, xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        byte b10 = bArr[i12];
        if ((b10 & 255) >= 128) {
            return super.p(i10, bArr, kVar, i11, bArr2);
        }
        bArr2[0] = yv.a.f29108b[b10 & 255];
        kVar.value = i12 + 1;
        return 1;
    }

    @Override // xv.l, xv.f
    public final int q(byte[] bArr, int i10, int i11) {
        int iO = o(bArr, i10, i11);
        int i12 = i10 + 1;
        int i13 = bArr[i10] & 255;
        if (iO <= 1) {
            return i13 > 253 ? i13 == 254 ? -2 : -1 : i13;
        }
        int i14 = iO - 1;
        int i15 = i13 & ((1 << (6 - i14)) - 1);
        while (true) {
            int i16 = i14 - 1;
            if (i14 == 0) {
                return i15;
            }
            i15 = (i15 << 6) | (bArr[i12] & Utf8.REPLACEMENT_BYTE);
            i12++;
            i14 = i16;
        }
    }
}
