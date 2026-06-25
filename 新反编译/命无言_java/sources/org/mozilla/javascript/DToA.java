package org.mozilla.javascript;

import java.math.BigInteger;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class DToA {
    private static final int Bias = 1023;
    private static final int Bletch = 16;
    private static final int Bndry_mask = 1048575;
    private static final int Exp_11 = 1072693248;
    private static final int Exp_mask = 2146435072;
    private static final int Exp_mask_shifted = 2047;
    private static final int Exp_msk1 = 1048576;
    private static final long Exp_msk1L = 4503599627370496L;
    private static final int Exp_shift = 20;
    private static final int Exp_shift1 = 20;
    private static final int Exp_shiftL = 52;
    private static final int Frac_mask = 1048575;
    private static final int Frac_mask1 = 1048575;
    private static final long Frac_maskL = 4503599627370495L;
    private static final int Int_max = 14;
    private static final int Log2P = 1;
    private static final int P = 53;
    private static final int Quick_max = 14;
    private static final int Sign_bit = Integer.MIN_VALUE;
    private static final int Ten_pmax = 22;
    private static final int n_bigtens = 5;
    private static final double[] tens = {1.0d, 10.0d, 100.0d, 1000.0d, 10000.0d, 100000.0d, 1000000.0d, 1.0E7d, 1.0E8d, 1.0E9d, 1.0E10d, 1.0E11d, 1.0E12d, 1.0E13d, 1.0E14d, 1.0E15d, 1.0E16d, 1.0E17d, 1.0E18d, 1.0E19d, 1.0E20d, 1.0E21d, 1.0E22d};
    private static final double[] bigtens = {1.0E16d, 1.0E32d, 1.0E64d, 1.0E128d, 1.0E256d};

    private static char BASEDIGIT(int i10) {
        return (char) (i10 >= 10 ? i10 + 87 : i10 + 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
    
        if (r8 > 0) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String JS_dtobasestr(int r12, double r13) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.DToA.JS_dtobasestr(int, double):java.lang.String");
    }

    private static BigInteger d2b(double d10, int[] iArr, int[] iArr2) {
        byte[] bArr;
        int iLo0bits;
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        int i10 = (int) (jDoubleToLongBits >>> 32);
        int i11 = (int) jDoubleToLongBits;
        int i12 = 1048575 & i10;
        int i13 = (i10 & CodeRangeBuffer.LAST_CODE_POINT) >>> 20;
        if (i13 != 0) {
            i12 |= 1048576;
        }
        int i14 = 1;
        if (i11 != 0) {
            bArr = new byte[8];
            iLo0bits = lo0bits(i11);
            int i15 = i11 >>> iLo0bits;
            if (iLo0bits != 0) {
                stuffBits(bArr, 4, i15 | (i12 << (32 - iLo0bits)));
                i12 >>= iLo0bits;
            } else {
                stuffBits(bArr, 4, i15);
            }
            stuffBits(bArr, 0, i12);
            if (i12 != 0) {
                i14 = 2;
            }
        } else {
            bArr = new byte[4];
            int iLo0bits2 = lo0bits(i12);
            i12 >>>= iLo0bits2;
            stuffBits(bArr, 0, i12);
            iLo0bits = iLo0bits2 + 32;
        }
        if (i13 != 0) {
            iArr[0] = (i13 - 1075) + iLo0bits;
            iArr2[0] = 53 - iLo0bits;
        } else {
            iArr[0] = (i13 - 1074) + iLo0bits;
            iArr2[0] = (i14 * 32) - hi0bits(i12);
        }
        return new BigInteger(bArr);
    }

    private static int hi0bits(int i10) {
        int i11;
        if (((-65536) & i10) == 0) {
            i10 <<= 16;
            i11 = 16;
        } else {
            i11 = 0;
        }
        if (((-16777216) & i10) == 0) {
            i11 += 8;
            i10 <<= 8;
        }
        if (((-268435456) & i10) == 0) {
            i11 += 4;
            i10 <<= 4;
        }
        if (((-1073741824) & i10) == 0) {
            i11 += 2;
            i10 <<= 2;
        }
        if ((Integer.MIN_VALUE & i10) == 0) {
            i11++;
            if ((i10 & 1073741824) == 0) {
                return 32;
            }
        }
        return i11;
    }

    private static int lo0bits(int i10) {
        int i11 = 0;
        if ((i10 & 7) != 0) {
            if ((i10 & 1) != 0) {
                return 0;
            }
            return (i10 & 2) != 0 ? 1 : 2;
        }
        if ((65535 & i10) == 0) {
            i10 >>>= 16;
            i11 = 16;
        }
        if ((i10 & StackType.MASK_POP_USED) == 0) {
            i11 += 8;
            i10 >>>= 8;
        }
        if ((i10 & 15) == 0) {
            i11 += 4;
            i10 >>>= 4;
        }
        if ((i10 & 3) == 0) {
            i11 += 2;
            i10 >>>= 2;
        }
        if ((i10 & 1) == 0) {
            i11++;
            if (((i10 >>> 1) & 1) == 0) {
                return 32;
            }
        }
        return i11;
    }

    private static void stuffBits(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }
}
