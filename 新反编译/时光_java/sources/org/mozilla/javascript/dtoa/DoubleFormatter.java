package org.mozilla.javascript.dtoa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    private static long rop(long j11, long j12, long j13) {
        long j14 = j12 & 4294967295L;
        long j15 = j12 >> 32;
        long j16 = j13 & 4294967295L;
        long j17 = j13 >> 32;
        long j18 = (j15 * j16) + ((j14 * j16) >>> 32);
        long j19 = (j15 * j17) + (j18 >> 32);
        long j21 = j19 + (((j14 * j17) + (j18 & 4294967295L)) >> 32);
        long j22 = j11 & 4294967295L;
        long j23 = j11 >> 32;
        long j24 = (j16 * j23) + ((j22 * j16) >>> 32);
        long j25 = (j23 * j17) + (j24 >> 32);
        long j26 = j25 + (((j22 * j17) + (4294967295L & j24)) >> 32);
        long j27 = ((j11 * j13) >>> 1) + j21;
        return (((j27 & MASK_63) + MASK_63) >>> 63) | (j26 + (j27 >>> 63));
    }

    public static Decimal toDecimal(double d11) {
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d11);
        return toDecimalImpl(jDoubleToRawLongBits, T_MASK & jDoubleToRawLongBits, ((int) (jDoubleToRawLongBits >>> 52)) & BQ_MASK);
    }

    private static Decimal toDecimalFull(int i10, long j11, int i11, boolean z11) {
        long j12;
        int iFlog10pow2;
        char c11;
        char c12;
        int i12 = ((int) j11) & 1;
        long j13 = j11 << 2;
        long j14 = j13 + 2;
        if (j11 != C_MIN || i10 == Q_MIN) {
            j12 = j13 - 2;
            iFlog10pow2 = MathUtils.flog10pow2(i10);
        } else {
            j12 = j13 - 1;
            iFlog10pow2 = MathUtils.flog10threeQuartersPow2(i10);
        }
        int iFlog2pow10 = i10 + MathUtils.flog2pow10(-iFlog10pow2) + 2;
        long jG1 = MathUtils.g1(iFlog10pow2);
        long jG0 = MathUtils.g0(iFlog10pow2);
        long jRop = rop(jG1, jG0, j13 << iFlog2pow10);
        long jRop2 = rop(jG1, jG0, j12 << iFlog2pow10);
        long jRop3 = rop(jG1, jG0, j14 << iFlog2pow10);
        long j15 = jRop >> 2;
        if (j15 >= 100) {
            long j16 = j15 & 4294967295L;
            long j17 = jRop >> 34;
            long j18 = (2576980384L * j17) + ((j16 * 2576980384L) >>> 32);
            long j19 = ((j17 * 429496729) + (j18 >> 32) + (((j16 * 429496729) + (j18 & 4294967295L)) >> 32)) * 10;
            long j21 = j19 + 10;
            boolean z12 = true;
            c12 = 2;
            long j22 = i12;
            c11 = 1;
            if (jRop2 + j22 > (j19 << 2)) {
                z12 = $assertionsDisabled;
            }
            if (z12 != ((j21 << 2) + j22 <= jRop3 ? true : $assertionsDisabled)) {
                return new Decimal(z12 ? j19 : j21, iFlog10pow2, z11);
            }
        } else {
            c11 = 1;
            c12 = 2;
        }
        long j23 = j15 + 1;
        long j24 = i12;
        char c13 = jRop2 + j24 <= (j15 << c12) ? c11 : (char) 0;
        if (c13 != ((j23 << c12) + j24 <= jRop3 ? c11 : (char) 0)) {
            if (c13 != 0) {
                j23 = j15;
            }
            return new Decimal(j23, iFlog10pow2 + i11, z11);
        }
        long j25 = jRop - ((j15 + j23) << c11);
        if (j25 < 0 || (j25 == 0 && (j15 & 1) == 0)) {
            j23 = j15;
        }
        return new Decimal(j23, iFlog10pow2 + i11, z11);
    }

    private static Decimal toDecimalImpl(long j11, long j12, int i10) {
        boolean z11 = j11 < 0;
        if (i10 == 0) {
            return j12 != 0 ? j12 < C_TINY ? toDecimalFull(Q_MIN, j12 * 10, -1, z11) : toDecimalFull(Q_MIN, j12, 0, z11) : new Decimal(0L, 1, $assertionsDisabled);
        }
        int i11 = 1075 - i10;
        long j13 = j12 | C_MIN;
        if (i11 > 0 && i11 < 53) {
            long j14 = j13 >> i11;
            if ((j14 << i11) == j13) {
                return new Decimal(j14, 0, z11);
            }
        }
        return toDecimalFull(-i11, j13, 0, z11);
    }

    public static String toString(double d11) {
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d11);
        long j11 = T_MASK & jDoubleToRawLongBits;
        int i10 = ((int) (jDoubleToRawLongBits >>> 52)) & BQ_MASK;
        return i10 < BQ_MASK ? (i10 == 0 && j11 == 0) ? "0" : toDecimalImpl(jDoubleToRawLongBits, j11, i10).toString() : j11 != 0 ? "NaN" : jDoubleToRawLongBits > 0 ? "Infinity" : "-Infinity";
    }
}
