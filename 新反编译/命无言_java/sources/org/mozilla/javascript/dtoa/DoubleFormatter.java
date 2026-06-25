package org.mozilla.javascript.dtoa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class DoubleFormatter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int BQ_MASK = 2047;
    private static final long C_MIN = 4503599627370496L;
    static final long C_TINY = 3;
    static final int E_MAX = 309;
    static final int E_MIN = -323;
    static final int H = 17;
    private static final long MASK_63 = Long.MAX_VALUE;
    static final int P = 53;
    static final int Q_MAX = 971;
    static final int Q_MIN = -1074;
    private static final long T_MASK = 4503599627370495L;
    private static final int W = 11;

    private static long rop(long j3, long j8, long j10) {
        long j11 = j8 & 4294967295L;
        long j12 = j8 >> 32;
        long j13 = j10 & 4294967295L;
        long j14 = j10 >> 32;
        long j15 = (j12 * j13) + ((j11 * j13) >>> 32);
        long j16 = (j12 * j14) + (j15 >> 32);
        long j17 = j16 + (((j11 * j14) + (j15 & 4294967295L)) >> 32);
        long j18 = j3 & 4294967295L;
        long j19 = j3 >> 32;
        long j20 = (j13 * j19) + ((j18 * j13) >>> 32);
        long j21 = (j19 * j14) + (j20 >> 32);
        long j22 = j21 + (((j18 * j14) + (4294967295L & j20)) >> 32);
        long j23 = ((j3 * j10) >>> 1) + j17;
        return (((j23 & MASK_63) + MASK_63) >>> 63) | (j22 + (j23 >>> 63));
    }

    public static Decimal toDecimal(double d10) {
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d10);
        return toDecimalImpl(jDoubleToRawLongBits, T_MASK & jDoubleToRawLongBits, ((int) (jDoubleToRawLongBits >>> 52)) & BQ_MASK);
    }

    private static Decimal toDecimalFull(int i10, long j3, int i11, boolean z4) {
        long j8;
        int iFlog10pow2;
        char c10;
        char c11;
        int i12 = ((int) j3) & 1;
        long j10 = j3 << 2;
        long j11 = j10 + 2;
        if (j3 != C_MIN || i10 == Q_MIN) {
            j8 = j10 - 2;
            iFlog10pow2 = MathUtils.flog10pow2(i10);
        } else {
            j8 = j10 - 1;
            iFlog10pow2 = MathUtils.flog10threeQuartersPow2(i10);
        }
        int iFlog2pow10 = i10 + MathUtils.flog2pow10(-iFlog10pow2) + 2;
        long jG1 = MathUtils.g1(iFlog10pow2);
        long jG0 = MathUtils.g0(iFlog10pow2);
        long jRop = rop(jG1, jG0, j10 << iFlog2pow10);
        long jRop2 = rop(jG1, jG0, j8 << iFlog2pow10);
        long jRop3 = rop(jG1, jG0, j11 << iFlog2pow10);
        long j12 = jRop >> 2;
        if (j12 >= 100) {
            long j13 = j12 & 4294967295L;
            long j14 = jRop >> 34;
            long j15 = (2576980384L * j14) + ((j13 * 2576980384L) >>> 32);
            long j16 = ((j14 * 429496729) + (j15 >> 32) + (((j13 * 429496729) + (j15 & 4294967295L)) >> 32)) * 10;
            long j17 = j16 + 10;
            boolean z10 = true;
            c11 = 2;
            long j18 = i12;
            c10 = 1;
            if (jRop2 + j18 > (j16 << 2)) {
                z10 = false;
            }
            if (z10 != ((j17 << 2) + j18 <= jRop3)) {
                return new Decimal(z10 ? j16 : j17, iFlog10pow2, z4);
            }
        } else {
            c10 = 1;
            c11 = 2;
        }
        long j19 = j12 + 1;
        long j20 = i12;
        char c12 = jRop2 + j20 <= (j12 << c11) ? c10 : (char) 0;
        if (c12 != ((j19 << c11) + j20 <= jRop3 ? c10 : (char) 0)) {
            if (c12 != 0) {
                j19 = j12;
            }
            return new Decimal(j19, iFlog10pow2 + i11, z4);
        }
        long j21 = jRop - ((j12 + j19) << c10);
        if (j21 < 0 || (j21 == 0 && (j12 & 1) == 0)) {
            j19 = j12;
        }
        return new Decimal(j19, iFlog10pow2 + i11, z4);
    }

    private static Decimal toDecimalImpl(long j3, long j8, int i10) {
        boolean z4 = j3 < 0;
        if (i10 == 0) {
            return j8 != 0 ? j8 < C_TINY ? toDecimalFull(Q_MIN, j8 * 10, -1, z4) : toDecimalFull(Q_MIN, j8, 0, z4) : new Decimal(0L, 1, false);
        }
        int i11 = 1075 - i10;
        long j10 = j8 | C_MIN;
        if (i11 > 0 && i11 < 53) {
            long j11 = j10 >> i11;
            if ((j11 << i11) == j10) {
                return new Decimal(j11, 0, z4);
            }
        }
        return toDecimalFull(-i11, j10, 0, z4);
    }

    public static String toString(double d10) {
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d10);
        long j3 = T_MASK & jDoubleToRawLongBits;
        int i10 = ((int) (jDoubleToRawLongBits >>> 52)) & BQ_MASK;
        return i10 < BQ_MASK ? (i10 == 0 && j3 == 0) ? "0" : toDecimalImpl(jDoubleToRawLongBits, j3, i10).toString() : j3 != 0 ? "NaN" : jDoubleToRawLongBits > 0 ? "Infinity" : "-Infinity";
    }
}
