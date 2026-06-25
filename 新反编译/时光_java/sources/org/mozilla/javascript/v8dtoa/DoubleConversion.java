package org.mozilla.javascript.v8dtoa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    public static int doubleToInt32(double d11) {
        int i10 = (int) d11;
        if (i10 == d11) {
            return i10;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d11);
        int iExponent = exponent(jDoubleToLongBits);
        if (iExponent <= -53 || iExponent > 31) {
            return 0;
        }
        long jSignificand = significand(jDoubleToLongBits);
        return sign(jDoubleToLongBits) * ((int) (iExponent < 0 ? jSignificand >> (-iExponent) : jSignificand << iExponent));
    }

    private static int exponent(long j11) {
        return isDenormal(j11) ? kDenormalExponent : ((int) ((j11 & kExponentMask) >> 52)) - 1075;
    }

    private static boolean isDenormal(long j11) {
        return (j11 & kExponentMask) == 0;
    }

    private static int sign(long j11) {
        return (j11 & kSignMask) == 0 ? 1 : -1;
    }

    private static long significand(long j11) {
        long j12 = kSignificandMask & j11;
        return !isDenormal(j11) ? j12 + kHiddenBit : j12;
    }

    public static double truncate(double d11) {
        return !Double.isFinite(d11) ? d11 : d11 < 0.0d ? Math.ceil(d11) : Math.floor(d11);
    }
}
