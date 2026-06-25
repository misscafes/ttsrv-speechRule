package org.mozilla.javascript.dtoa;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import org.mozilla.javascript.dtoa.Decimal;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class DecimalFormatter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final double MAX_FIXED = 1.0E21d;

    private static void fillZeroes(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append('0');
        }
    }

    public static String toExponential(double d11, int i10) {
        if (i10 < 0) {
            return DoubleFormatter.toDecimal(d11).toString(Decimal.Mode.TO_EXPONENTIAL);
        }
        boolean z11 = Math.signum(d11) < 0.0d ? true : $assertionsDisabled;
        if (z11) {
            d11 = Math.abs(d11);
        }
        BigDecimal bigDecimal = new BigDecimal(d11, new MathContext(i10 + 1, RoundingMode.HALF_UP));
        return toExponentialString(bigDecimal, (bigDecimal.scale() >= 0 ? bigDecimal.precision() - bigDecimal.scale() : bigDecimal.precision() + (-bigDecimal.scale())) - 1, i10, z11);
    }

    private static String toExponentialString(BigDecimal bigDecimal, int i10, int i11, boolean z11) {
        String string = bigDecimal.unscaledValue().toString();
        int length = string.length();
        StringBuilder sb2 = new StringBuilder(length + i11 + 7);
        if (z11) {
            sb2.append('-');
        }
        sb2.append(string.charAt(0));
        if (length > 1 || i11 >= 1) {
            sb2.append('.');
            sb2.append(string.substring(1));
            fillZeroes(sb2, i11 - (length - 1));
        }
        sb2.append('e');
        if (i10 >= 0) {
            sb2.append('+');
        }
        sb2.append(i10);
        return sb2.toString();
    }

    public static String toFixed(double d11, int i10) {
        boolean z11 = Math.signum(d11) < 0.0d ? true : $assertionsDisabled;
        double dAbs = z11 ? Math.abs(d11) : d11;
        if (dAbs >= MAX_FIXED) {
            return DoubleFormatter.toString(d11);
        }
        BigDecimal bigDecimal = new BigDecimal(dAbs, MathContext.UNLIMITED);
        if (bigDecimal.scale() > i10) {
            bigDecimal = bigDecimal.setScale(i10, RoundingMode.HALF_UP);
        }
        return toFixedString(bigDecimal, i10, z11);
    }

    private static String toFixedString(BigDecimal bigDecimal, int i10, boolean z11) {
        int iScale = bigDecimal.scale();
        String string = bigDecimal.unscaledValue().toString();
        int length = string.length();
        if (iScale == 0 && i10 == 0) {
            return z11 ? "-".concat(string) : string;
        }
        StringBuilder sb2 = new StringBuilder((length * 2) + 3);
        if (z11) {
            sb2.append('-');
        }
        if (iScale >= length) {
            sb2.append("0.");
            fillZeroes(sb2, iScale - length);
            sb2.append(string);
        } else {
            int i11 = length - iScale;
            sb2.append(string.substring(0, i11));
            sb2.append('.');
            sb2.append(string.substring(i11));
        }
        fillZeroes(sb2, i10 - iScale);
        return sb2.toString();
    }

    public static String toPrecision(double d11, int i10) {
        int i11;
        int i12 = 0;
        boolean z11 = Math.signum(d11) < 0.0d;
        if (z11) {
            d11 = -d11;
        }
        BigDecimal bigDecimal = new BigDecimal(d11, new MathContext(i10, RoundingMode.HALF_UP));
        int iScale = bigDecimal.scale();
        int iPrecision = bigDecimal.precision();
        if (iScale >= 0) {
            i12 = iScale >= iPrecision ? i10 : i10 - (iPrecision - iScale);
            i11 = iPrecision - iScale;
        } else {
            i11 = iPrecision + (-iScale);
        }
        int i13 = i11 - 1;
        return (i13 < -6 || i13 >= i10) ? toExponentialString(bigDecimal, i13, i10 - 1, z11) : toFixedString(bigDecimal, i12, z11);
    }
}
