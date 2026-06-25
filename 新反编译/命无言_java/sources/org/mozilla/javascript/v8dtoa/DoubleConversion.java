package org.mozilla.javascript.v8dtoa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DoubleConversion {
    private static final int kDenormalExponent = -1074;
    private static final int kExponentBias = 1075;
    private static final long kExponentMask = 9218868437227405312L;
    private static final long kHiddenBit = 4503599627370496L;
    private static final int kPhysicalSignificandSize = 52;
    private static final long kSignMask = Long.MIN_VALUE;
    private static final long kSignificandMask = 4503599627370495L;
    private static final int kSignificandSize = 53;

    private DoubleConversion() {
    }

    public static int doubleToInt32(double d10) {
        int i10 = (int) d10;
        if (i10 == d10) {
            return i10;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        int iExponent = exponent(jDoubleToLongBits);
        if (iExponent <= -53 || iExponent > 31) {
            return 0;
        }
        long jSignificand = significand(jDoubleToLongBits);
        return sign(jDoubleToLongBits) * ((int) (iExponent < 0 ? jSignificand >> (-iExponent) : jSignificand << iExponent));
    }

    private static int exponent(long j3) {
        return isDenormal(j3) ? kDenormalExponent : ((int) ((j3 & kExponentMask) >> 52)) - 1075;
    }

    private static boolean isDenormal(long j3) {
        return (j3 & kExponentMask) == 0;
    }

    private static int sign(long j3) {
        return (j3 & kSignMask) == 0 ? 1 : -1;
    }

    private static long significand(long j3) {
        long j8 = kSignificandMask & j3;
        return !isDenormal(j3) ? j8 + kHiddenBit : j8;
    }
}
