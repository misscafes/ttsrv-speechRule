package org.mozilla.javascript.dtoa;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class Decimal {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MASK_28 = 268435455;
    public static final int MAX_CHARS = 32;
    private final char[] buf = new char[32];
    private final long digits;
    private final int exponent;
    private int length;
    private final boolean negative;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum Mode {
        DEFAULT,
        TO_EXPONENTIAL
    }

    public Decimal(long j11, int i10, boolean z11) {
        this.digits = j11;
        this.exponent = i10;
        this.negative = z11;
    }

    private void append(char c11) {
        char[] cArr = this.buf;
        int i10 = this.length;
        this.length = i10 + 1;
        cArr[i10] = c11;
    }

    private void append8Digits(int i10) {
        int iY = y(i10);
        for (int i11 = 0; i11 < 8; i11++) {
            int i12 = iY * 10;
            appendDigit(i12 >>> 28);
            iY = i12 & MASK_28;
        }
    }

    private void appendDigit(int i10) {
        char[] cArr = this.buf;
        int i11 = this.length;
        this.length = i11 + 1;
        cArr[i11] = (char) (i10 + 48);
    }

    private void exponent(int i10) {
        append('e');
        if (i10 < 0) {
            append('-');
            i10 = -i10;
        } else {
            append('+');
        }
        if (i10 < 10) {
            appendDigit(i10);
            return;
        }
        if (i10 >= 100) {
            int i11 = (i10 * 1311) >>> 17;
            appendDigit(i11);
            i10 -= i11 * 100;
        }
        int i12 = (i10 * Token.ASSIGN_LOGICAL_OR) >>> 10;
        appendDigit(i12);
        appendDigit(i10 - (i12 * 10));
    }

    private void lowDigits(int i10) {
        if (i10 != 0) {
            append8Digits(i10);
        }
        trimZeroes();
    }

    private String makeString() {
        return new String(this.buf, 0, this.length);
    }

    private String toExponential(int i10, int i11, int i12, int i13) {
        appendDigit(i10);
        append('.');
        append8Digits(i11);
        lowDigits(i12);
        exponent(i13 - 1);
        return makeString();
    }

    private String toFixed(int i10, int i11, int i12, int i13) {
        appendDigit(i10);
        int iY = y(i11);
        int i14 = 1;
        while (i14 < i13) {
            int i15 = iY * 10;
            appendDigit(i15 >>> 28);
            iY = i15 & MASK_28;
            i14++;
        }
        append('.');
        while (i14 <= 8) {
            int i16 = iY * 10;
            appendDigit(i16 >>> 28);
            iY = i16 & MASK_28;
            i14++;
        }
        lowDigits(i12);
        return makeString();
    }

    private String toFixedBigger(int i10, int i11, int i12, int i13) {
        appendDigit(i10);
        append8Digits(i11);
        int iY = y(i12);
        int i14 = 9;
        while (i14 < i13) {
            int i15 = iY * 10;
            appendDigit(i15 >>> 28);
            iY = i15 & MASK_28;
            i14++;
        }
        append('.');
        while (i14 <= 16) {
            int i16 = iY * 10;
            appendDigit(i16 >>> 28);
            iY = i16 & MASK_28;
            i14++;
        }
        trimZeroes();
        return makeString();
    }

    private String toFixedBiggest(int i10, int i11, int i12, int i13) {
        appendDigit(i10);
        append8Digits(i11);
        append8Digits(i12);
        for (int i14 = 17; i14 < i13; i14++) {
            append('0');
        }
        return makeString();
    }

    private String toFixedSmall(int i10, int i11, int i12, int i13) {
        appendDigit(0);
        append('.');
        while (i13 < 0) {
            appendDigit(0);
            i13++;
        }
        appendDigit(i10);
        append8Digits(i11);
        lowDigits(i12);
        return makeString();
    }

    private void trimZeroes() {
        int i10;
        while (true) {
            i10 = this.length;
            if (i10 <= 0 || this.buf[i10 - 1] != '0') {
                break;
            } else {
                this.length = i10 - 1;
            }
        }
        if (i10 <= 0 || this.buf[i10 - 1] != '.') {
            return;
        }
        this.length = i10 - 1;
    }

    private int y(int i10) {
        long j11 = ((long) (i10 + 1)) << 28;
        long j12 = j11 & 4294967295L;
        long j13 = (1175553852 * (j11 >> 32)) + ((j12 * 1175553852) >>> 32);
        return ((int) ((((r9 * 45035996) + (j13 >> 32)) + (((j12 * 45035996) + (4294967295L & j13)) >> 32)) >>> 20)) - 1;
    }

    public String toString(Mode mode) {
        this.length = 0;
        int iFlog10pow2 = MathUtils.flog10pow2(64 - Long.numberOfLeadingZeros(this.digits));
        if (this.digits >= MathUtils.pow10(iFlog10pow2)) {
            iFlog10pow2++;
        }
        long jPow10 = this.digits * MathUtils.pow10(17 - iFlog10pow2);
        int i10 = this.exponent + iFlog10pow2;
        long j11 = jPow10 & 4294967295L;
        long j12 = jPow10 >> 32;
        long j13 = (1175553852 * j12) + ((j11 * 1175553852) >>> 32);
        long j14 = (j12 * 45035996) + (j13 >> 32);
        long j15 = (j14 + (((j11 * 45035996) + (4294967295L & j13)) >> 32)) >>> 20;
        int i11 = (int) (jPow10 - (j15 * 100000000));
        int i12 = (int) ((1441151881 * j15) >>> 57);
        int i13 = (int) (j15 - (((long) i12) * 100000000));
        if (this.negative) {
            append('-');
        }
        if (mode == Mode.DEFAULT) {
            if (i10 > 0 && i10 <= 8) {
                return toFixed(i12, i13, i11, i10);
            }
            if (8 < i10 && i10 <= 16) {
                return toFixedBigger(i12, i13, i11, i10);
            }
            if (16 < i10 && i10 <= 21) {
                return toFixedBiggest(i12, i13, i11, i10);
            }
            if (-6 < i10 && i10 <= 0) {
                return toFixedSmall(i12, i13, i11, i10);
            }
        }
        return toExponential(i12, i13, i11, i10);
    }

    public String toString() {
        return toString(Mode.DEFAULT);
    }
}
