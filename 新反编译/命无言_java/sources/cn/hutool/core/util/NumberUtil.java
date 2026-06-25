package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import fc.a;
import i9.e;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Stack;
import org.mozilla.javascript.Token;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NumberUtil {
    private static final int DEFAULT_DIV_SCALE = 10;
    private static final long[] FACTORIALS = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    public static double add(float f6, float f10) {
        return add(Float.toString(f6), Float.toString(f10)).doubleValue();
    }

    public static Collection<Integer> appendRange(int i10, int i11, Collection<Integer> collection) {
        return appendRange(i10, i11, 1, collection);
    }

    public static int binaryToInt(String str) {
        return Integer.parseInt(str, 2);
    }

    public static long binaryToLong(String str) {
        return Long.parseLong(str, 2);
    }

    public static double calculate(String str) {
        String str2;
        BigDecimal bigDecimalRemainder;
        Stack stack = new Stack();
        int[] iArr = {0, 3, 2, 1, -1, 1, 0, 2};
        char[] charArray = d.removeSuffix(d.cleanBlank(str), "=").toCharArray();
        for (int i10 = 0; i10 < charArray.length; i10++) {
            if (charArray[i10] == '-') {
                if (i10 == 0) {
                    charArray[i10] = '~';
                } else {
                    char c10 = charArray[i10 - 1];
                    if (c10 == '+' || c10 == '-' || c10 == '*' || c10 == '/' || c10 == '(' || c10 == 'E' || c10 == 'e') {
                        charArray[i10] = '~';
                    }
                }
            }
        }
        if (charArray[0] == '~' && charArray.length > 1 && charArray[1] == '(') {
            charArray[0] = '-';
            str2 = "0".concat(new String(charArray));
        } else {
            str2 = new String(charArray);
        }
        Stack stack2 = new Stack();
        stack2.push(',');
        char[] charArray2 = str2.toCharArray();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < charArray2.length; i13++) {
            char c11 = charArray2[i13];
            if (a.n(c11)) {
                if (i11 > 0) {
                    stack.push(new String(charArray2, i12, i11));
                }
                char cCharValue = ((Character) stack2.peek()).charValue();
                if (c11 == ')') {
                    while (((Character) stack2.peek()).charValue() != '(') {
                        stack.push(String.valueOf(stack2.pop()));
                    }
                    stack2.pop();
                } else {
                    while (c11 != '(' && cCharValue != ',') {
                        char c12 = c11 == '%' ? '/' : c11;
                        if (cCharValue == '%') {
                            cCharValue = '/';
                        }
                        if (iArr[cCharValue - '('] < iArr[c12 - '(']) {
                            break;
                        }
                        stack.push(String.valueOf(stack2.pop()));
                        cCharValue = ((Character) stack2.peek()).charValue();
                    }
                    stack2.push(Character.valueOf(c11));
                }
                i12 = i13 + 1;
                i11 = 0;
            } else {
                i11++;
            }
        }
        if (i11 > 1 || (i11 == 1 && !a.n(charArray2[i12]))) {
            stack.push(new String(charArray2, i12, i11));
        }
        while (((Character) stack2.peek()).charValue() != ',') {
            stack.push(String.valueOf(stack2.pop()));
        }
        Stack stack3 = new Stack();
        Collections.reverse(stack);
        while (!stack.isEmpty()) {
            String str3 = (String) stack.pop();
            if (a.n(str3.charAt(0))) {
                String str4 = (String) stack3.pop();
                String strReplace = ((String) stack3.pop()).replace("~", "-");
                String strReplace2 = str4.replace("~", "-");
                char cCharAt = str3.charAt(0);
                if (cCharAt == '%') {
                    bigDecimalRemainder = toBigDecimal(strReplace).remainder(toBigDecimal(strReplace2));
                } else if (cCharAt == '-') {
                    bigDecimalRemainder = sub(strReplace, strReplace2);
                } else if (cCharAt == '/') {
                    bigDecimalRemainder = div(strReplace, strReplace2);
                } else if (cCharAt == '*') {
                    bigDecimalRemainder = mul(strReplace, strReplace2);
                } else {
                    if (cCharAt != '+') {
                        throw new IllegalStateException("Unexpected value: " + cCharAt);
                    }
                    bigDecimalRemainder = add(strReplace, strReplace2);
                }
                stack3.push(bigDecimalRemainder.toString());
            } else {
                stack3.push(str3.replace("~", "-"));
            }
        }
        return mul((String[]) stack3.toArray(new String[0])).doubleValue();
    }

    public static int ceilDiv(int i10, int i11) {
        return (int) Math.ceil(((double) i10) / ((double) i11));
    }

    public static int compare(char c10, char c11) {
        return Character.compare(c10, c11);
    }

    public static int count(int i10, int i11) {
        int i12 = i10 % i11;
        int i13 = i10 / i11;
        return i12 == 0 ? i13 : i13 + 1;
    }

    public static String decimalFormat(String str, double d10) {
        e.w(isValid(d10), "value is NaN or Infinite!", new Object[0]);
        return new DecimalFormat(str).format(d10);
    }

    public static String decimalFormatMoney(double d10) {
        return decimalFormat(",##0.00", d10);
    }

    public static double div(float f6, float f10) {
        return div(f6, f10, 10);
    }

    public static int divisor(int i10, int i11) {
        while (true) {
            int i12 = i10 % i11;
            if (i12 == 0) {
                return i11;
            }
            int i13 = i11;
            i11 = i12;
            i10 = i13;
        }
    }

    public static boolean equals(long j3, long j8) {
        return j3 == j8;
    }

    public static BigInteger factorial(BigInteger bigInteger) {
        BigInteger bigInteger2 = BigInteger.ZERO;
        return bigInteger.equals(bigInteger2) ? BigInteger.ONE : factorial(bigInteger, bigInteger2);
    }

    private static long factorialMultiplyAndCheck(long j3, long j8) {
        if (j3 <= Long.MAX_VALUE / j8) {
            return j3 * j8;
        }
        throw new IllegalArgumentException(d.format("Overflow in multiplication: {} * {}", Long.valueOf(j3), Long.valueOf(j8)));
    }

    public static String formatPercent(double d10, int i10) {
        NumberFormat percentInstance = NumberFormat.getPercentInstance();
        percentInstance.setMaximumFractionDigits(i10);
        return percentInstance.format(d10);
    }

    public static BigInteger fromUnsignedByteArray(byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public static Integer[] generateBySet(int i10, int i11, int i12) {
        if (i10 <= i11) {
            i11 = i10;
            i10 = i11;
        }
        int i13 = i10 - i11;
        if (i13 < i12) {
            throw new UtilException("Size is larger than range between begin and end!");
        }
        HashSet hashSet = new HashSet(i12, 1.0f);
        while (hashSet.size() < i12) {
            hashSet.add(Integer.valueOf(RandomUtil.randomInt(i13) + i11));
        }
        return (Integer[]) hashSet.toArray(new Integer[0]);
    }

    public static int[] generateRandomNumber(int i10, int i11, int i12) {
        return generateRandomNumber(i10, i11, i12, PrimitiveArrayUtil.range(i10, i11));
    }

    public static String getBinaryStr(Number number) {
        return number instanceof Long ? Long.toBinaryString(((Long) number).longValue()) : number instanceof Integer ? Integer.toBinaryString(((Integer) number).intValue()) : Long.toBinaryString(number.longValue());
    }

    public static boolean isBeside(long j3, long j8) {
        return Math.abs(j3 - j8) == 1;
    }

    public static boolean isDouble(String str) {
        if (d.isBlank(str)) {
            return false;
        }
        try {
            Double.parseDouble(str);
            return str.contains(".");
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean isEven(int i10) {
        return !isOdd(i10);
    }

    public static boolean isGreater(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        e.A(bigDecimal);
        e.A(bigDecimal2);
        return bigDecimal.compareTo(bigDecimal2) > 0;
    }

    public static boolean isGreaterOrEqual(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        e.A(bigDecimal);
        e.A(bigDecimal2);
        return bigDecimal.compareTo(bigDecimal2) >= 0;
    }

    public static boolean isIn(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        e.A(bigDecimal);
        e.A(bigDecimal2);
        e.A(bigDecimal3);
        return isGreaterOrEqual(bigDecimal, bigDecimal2) && isLessOrEqual(bigDecimal, bigDecimal3);
    }

    public static boolean isInteger(String str) {
        if (d.isBlank(str)) {
            return false;
        }
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean isLess(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        e.A(bigDecimal);
        e.A(bigDecimal2);
        return bigDecimal.compareTo(bigDecimal2) < 0;
    }

    public static boolean isLessOrEqual(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        e.A(bigDecimal);
        e.A(bigDecimal2);
        return bigDecimal.compareTo(bigDecimal2) <= 0;
    }

    public static boolean isLong(String str) {
        if (d.isBlank(str)) {
            return false;
        }
        try {
            Long.parseLong(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00c5, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean isNumber(java.lang.CharSequence r17) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.hutool.core.util.NumberUtil.isNumber(java.lang.CharSequence):boolean");
    }

    public static boolean isOdd(int i10) {
        return (i10 & 1) == 1;
    }

    public static boolean isPowerOfTwo(long j3) {
        return j3 > 0 && (j3 & (j3 - 1)) == 0;
    }

    public static boolean isPrimes(int i10) {
        e.w(i10 > 1, "The number must be > 1", new Object[0]);
        for (int i11 = 2; i11 <= Math.sqrt(i10); i11++) {
            if (i10 % i11 == 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean isValid(double d10) {
        return !(Double.isNaN(d10) || Double.isInfinite(d10));
    }

    public static boolean isValidNumber(Number number) {
        if (number == null) {
            return false;
        }
        if (number instanceof Double) {
            Double d10 = (Double) number;
            return (d10.isInfinite() || d10.isNaN()) ? false : true;
        }
        if (!(number instanceof Float)) {
            return true;
        }
        Float f6 = (Float) number;
        return (f6.isInfinite() || f6.isNaN()) ? false : true;
    }

    private static int mathNode(int i10) {
        if (i10 == 0) {
            return 1;
        }
        return i10 * mathNode(i10 - 1);
    }

    private static int mathSubNode(int i10, int i11) {
        if (i10 == i11) {
            return 1;
        }
        return i10 * mathSubNode(i10 - 1, i11);
    }

    public static <T extends Comparable<? super T>> T max(T[] tArr) {
        return (T) ArrayUtil.max(tArr);
    }

    public static <T extends Comparable<? super T>> T min(T[] tArr) {
        return (T) ArrayUtil.min(tArr);
    }

    public static double mul(float f6, float f10) {
        return mul(Float.toString(f6), Float.toString(f10)).doubleValue();
    }

    public static int multiple(int i10, int i11) {
        return (i10 * i11) / divisor(i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.math.BigInteger newBigInteger(java.lang.String r4) {
        /*
            java.lang.String r4 = y8.d.trimToNull(r4)
            if (r4 != 0) goto L8
            r4 = 0
            return r4
        L8:
            java.lang.String r0 = "-"
            boolean r0 = r4.startsWith(r0)
            java.lang.String r1 = "0x"
            boolean r1 = r4.startsWith(r1, r0)
            r2 = 16
            if (r1 != 0) goto L46
            java.lang.String r1 = "0X"
            boolean r1 = r4.startsWith(r1, r0)
            if (r1 == 0) goto L21
            goto L46
        L21:
            java.lang.String r1 = "#"
            boolean r1 = r4.startsWith(r1, r0)
            if (r1 == 0) goto L2c
            int r1 = r0 + 1
            goto L48
        L2c:
            java.lang.String r1 = "0"
            boolean r1 = r4.startsWith(r1, r0)
            if (r1 == 0) goto L42
            int r1 = r4.length()
            int r2 = r0 + 1
            if (r1 <= r2) goto L42
            r1 = 8
            r3 = r2
            r2 = r1
            r1 = r3
            goto L48
        L42:
            r2 = 10
            r1 = r0
            goto L48
        L46:
            int r1 = r0 + 2
        L48:
            if (r1 <= 0) goto L4e
            java.lang.String r4 = r4.substring(r1)
        L4e:
            java.math.BigInteger r1 = new java.math.BigInteger
            r1.<init>(r4, r2)
            if (r0 == 0) goto L5a
            java.math.BigInteger r4 = r1.negate()
            return r4
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.hutool.core.util.NumberUtil.newBigInteger(java.lang.String):java.math.BigInteger");
    }

    @Deprecated
    public static BigDecimal null2Zero(BigDecimal bigDecimal) {
        return bigDecimal == null ? BigDecimal.ZERO : bigDecimal;
    }

    public static int nullToZero(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static double parseDouble(String str) {
        if (d.isBlank(str)) {
            return 0.0d;
        }
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            return parseNumber(str).doubleValue();
        }
    }

    public static float parseFloat(String str) {
        if (d.isBlank(str)) {
            return 0.0f;
        }
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return parseNumber(str).floatValue();
        }
    }

    public static int parseInt(String str) {
        if (d.isBlank(str)) {
            return 0;
        }
        if (d.startWithIgnoreCase(str, "0x")) {
            return Integer.parseInt(str.substring(2), 16);
        }
        if (d.containsIgnoreCase(str, "E")) {
            throw new NumberFormatException(d.format("Unsupported int format: [{}]", str));
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return parseNumber(str).intValue();
        }
    }

    public static long parseLong(String str) {
        if (d.isBlank(str)) {
            return 0L;
        }
        if (str.startsWith("0x")) {
            return Long.parseLong(str.substring(2), 16);
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return parseNumber(str).longValue();
        }
    }

    public static Number parseNumber(String str) {
        if (d.startWithIgnoreCase(str, "0x")) {
            return Long.valueOf(Long.parseLong(str.substring(2), 16));
        }
        if (d.startWith((CharSequence) str, '+')) {
            str = d.subSuf(str, 1);
        }
        try {
            NumberFormat numberFormat = NumberFormat.getInstance();
            if (numberFormat instanceof DecimalFormat) {
                ((DecimalFormat) numberFormat).setParseBigDecimal(true);
            }
            return numberFormat.parse(str);
        } catch (ParseException e10) {
            NumberFormatException numberFormatException = new NumberFormatException(e10.getMessage());
            numberFormatException.initCause(e10);
            throw numberFormatException;
        }
    }

    public static int partValue(int i10, int i11) {
        return partValue(i10, i11, true);
    }

    public static BigDecimal pow(Number number, int i10) {
        return pow(toBigDecimal(number), i10);
    }

    public static int processMultiple(int i10, int i11) {
        return mathSubNode(i10, i11) / mathNode(i10 - i11);
    }

    public static int[] range(int i10) {
        return range(0, i10);
    }

    public static BigDecimal round(String str, int i10, RoundingMode roundingMode) throws Throwable {
        e.z(str, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank", new Object[0]);
        if (i10 < 0) {
            i10 = 0;
        }
        return round(toBigDecimal(str), i10, roundingMode);
    }

    public static BigDecimal roundDown(Number number, int i10) {
        return roundDown(toBigDecimal(number), i10);
    }

    public static BigDecimal roundHalfEven(Number number, int i10) {
        return roundHalfEven(toBigDecimal(number), i10);
    }

    public static String roundStr(double d10, int i10) {
        return round(d10, i10).toPlainString();
    }

    public static long sqrt(long j3) {
        long j8 = 0;
        for (long j10 = 4611686018427387904L; j10 > 0; j10 >>= 2) {
            long j11 = j8 + j10;
            if (j3 >= j11) {
                j3 -= j11;
                j8 = (j8 >> 1) + j10;
            } else {
                j8 >>= 1;
            }
        }
        return j8;
    }

    public static double sub(float f6, float f10) {
        return sub(Float.toString(f6), Float.toString(f10)).doubleValue();
    }

    public static BigDecimal toBigDecimal(Number number) {
        return number == null ? BigDecimal.ZERO : number instanceof BigDecimal ? (BigDecimal) number : number instanceof Long ? new BigDecimal(((Long) number).longValue()) : number instanceof Integer ? new BigDecimal(((Integer) number).intValue()) : number instanceof BigInteger ? new BigDecimal((BigInteger) number) : toBigDecimal(number.toString());
    }

    public static BigInteger toBigInteger(Number number) {
        return number == null ? BigInteger.ZERO : number instanceof BigInteger ? (BigInteger) number : number instanceof Long ? BigInteger.valueOf(((Long) number).longValue()) : toBigInteger(Long.valueOf(number.longValue()));
    }

    public static byte[] toBytes(int i10) {
        return new byte[]{(byte) (i10 >> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
    }

    public static double toDouble(Number number) {
        return number instanceof Float ? Double.parseDouble(number.toString()) : number.doubleValue();
    }

    public static int toInt(byte[] bArr) {
        return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static String toStr(Number number, String str) {
        return number == null ? str : toStr(number);
    }

    public static byte[] toUnsignedByteArray(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] != 0) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    public static int zero2One(int i10) {
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public static double add(float f6, double d10) {
        return add(Float.toString(f6), Double.toString(d10)).doubleValue();
    }

    public static Collection<Integer> appendRange(int i10, int i11, int i12, Collection<Integer> collection) {
        int iAbs;
        if (i10 < i11) {
            iAbs = Math.abs(i12);
        } else {
            if (i10 <= i11) {
                collection.add(Integer.valueOf(i10));
                return collection;
            }
            iAbs = -Math.abs(i12);
        }
        while (true) {
            if (iAbs <= 0) {
                if (i10 < i11) {
                    break;
                }
                collection.add(Integer.valueOf(i10));
                i10 += iAbs;
            } else {
                if (i10 > i11) {
                    break;
                }
                collection.add(Integer.valueOf(i10));
                i10 += iAbs;
            }
        }
        return collection;
    }

    public static int compare(double d10, double d11) {
        return Double.compare(d10, d11);
    }

    public static double div(float f6, double d10) {
        return div(f6, d10, 10);
    }

    public static boolean equals(double d10, double d11) {
        return Double.doubleToLongBits(d10) == Double.doubleToLongBits(d11);
    }

    public static BigInteger fromUnsignedByteArray(byte[] bArr, int i10, int i11) {
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    public static boolean isBeside(int i10, int i11) {
        return Math.abs(i10 - i11) == 1;
    }

    public static boolean isValid(float f6) {
        return !(Float.isNaN(f6) || Float.isInfinite(f6));
    }

    public static long max(long... jArr) {
        return PrimitiveArrayUtil.max(jArr);
    }

    public static long min(long... jArr) {
        return PrimitiveArrayUtil.min(jArr);
    }

    public static double mul(float f6, double d10) {
        return mul(Float.toString(f6), Double.toString(d10)).doubleValue();
    }

    public static long nullToZero(Long l10) {
        if (l10 == null) {
            return 0L;
        }
        return l10.longValue();
    }

    public static int partValue(int i10, int i11, boolean z4) {
        int i12 = i10 / i11;
        return (!z4 || i10 % i11 <= 0) ? i12 : i12 + 1;
    }

    public static BigDecimal pow(BigDecimal bigDecimal, int i10) {
        return bigDecimal.pow(i10);
    }

    public static int[] range(int i10, int i11) {
        return range(i10, i11, 1);
    }

    public static BigDecimal roundDown(BigDecimal bigDecimal, int i10) {
        return round(bigDecimal, i10, RoundingMode.DOWN);
    }

    public static BigDecimal roundHalfEven(BigDecimal bigDecimal, int i10) {
        return round(bigDecimal, i10, RoundingMode.HALF_EVEN);
    }

    public static String roundStr(String str, int i10) {
        return round(str, i10).toPlainString();
    }

    public static double sub(float f6, double d10) {
        return sub(Float.toString(f6), Double.toString(d10)).doubleValue();
    }

    public static String toStr(Number number) {
        return toStr(number, true);
    }

    public static double add(double d10, float f6) {
        return add(Double.toString(d10), Float.toString(f6)).doubleValue();
    }

    public static int compare(int i10, int i11) {
        return Integer.compare(i10, i11);
    }

    public static String decimalFormat(String str, long j3) {
        return new DecimalFormat(str).format(j3);
    }

    public static double div(double d10, float f6) {
        return div(d10, f6, 10);
    }

    public static boolean equals(float f6, float f10) {
        return Float.floatToIntBits(f6) == Float.floatToIntBits(f10);
    }

    public static int[] generateRandomNumber(int i10, int i11, int i12, int[] iArr) {
        if (i10 <= i11) {
            i11 = i10;
            i10 = i11;
        }
        e.w(i10 - i11 >= i12, "Size is larger than range between begin and end!", new Object[0]);
        e.w(iArr.length >= i12, "Size is larger than seed size!", new Object[0]);
        int[] iArr2 = new int[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int iRandomInt = RandomUtil.randomInt(iArr.length - i13);
            iArr2[i13] = iArr[iRandomInt];
            iArr[iRandomInt] = iArr[(iArr.length - 1) - i13];
        }
        return iArr2;
    }

    public static int max(int... iArr) {
        return PrimitiveArrayUtil.max(iArr);
    }

    public static int min(int... iArr) {
        return PrimitiveArrayUtil.min(iArr);
    }

    public static double mul(double d10, float f6) {
        return mul(Double.toString(d10), Float.toString(f6)).doubleValue();
    }

    public static double nullToZero(Double d10) {
        if (d10 == null) {
            return 0.0d;
        }
        return d10.doubleValue();
    }

    public static int[] range(int i10, int i11, int i12) {
        int iAbs;
        if (i10 < i11) {
            iAbs = Math.abs(i12);
        } else if (i10 > i11) {
            iAbs = -Math.abs(i12);
        } else {
            return new int[]{i10};
        }
        int[] iArr = new int[Math.abs((i11 - i10) / iAbs) + 1];
        int i13 = 0;
        while (true) {
            if (iAbs <= 0) {
                if (i10 < i11) {
                    break;
                }
                iArr[i13] = i10;
                i13++;
                i10 += iAbs;
            } else {
                if (i10 > i11) {
                    break;
                }
                iArr[i13] = i10;
                i13++;
                i10 += iAbs;
            }
        }
        return iArr;
    }

    public static BigDecimal round(double d10, int i10) {
        return round(d10, i10, RoundingMode.HALF_UP);
    }

    public static String roundStr(double d10, int i10, RoundingMode roundingMode) {
        return round(d10, i10, roundingMode).toPlainString();
    }

    public static double sub(double d10, float f6) {
        return sub(Double.toString(d10), Float.toString(f6)).doubleValue();
    }

    public static String toStr(Number number, boolean z4) {
        e.B(number, "Number is null !", new Object[0]);
        if (number instanceof BigDecimal) {
            return toStr((BigDecimal) number, z4);
        }
        e.w(isValidNumber(number), "Number is non-finite!", new Object[0]);
        String string = number.toString();
        if (!z4 || string.indexOf(46) <= 0 || string.indexOf(Token.ASSIGN_LOGICAL_OR) >= 0 || string.indexOf(69) >= 0) {
            return string;
        }
        while (string.endsWith("0")) {
            string = na.d.j(1, 0, string);
        }
        return string.endsWith(".") ? na.d.j(1, 0, string) : string;
    }

    public static double add(double d10, double d11) {
        return add(Double.toString(d10), Double.toString(d11)).doubleValue();
    }

    public static int compare(long j3, long j8) {
        return Long.compare(j3, j8);
    }

    public static String decimalFormat(String str, Object obj) {
        return decimalFormat(str, obj, null);
    }

    public static double div(double d10, double d11) {
        return div(d10, d11, 10);
    }

    public static boolean equals(Number number, Number number2) {
        if ((number instanceof BigDecimal) && (number2 instanceof BigDecimal)) {
            return equals((BigDecimal) number, (BigDecimal) number2);
        }
        return Objects.equals(number, number2);
    }

    public static BigInteger factorial(BigInteger bigInteger, BigInteger bigInteger2) {
        e.B(bigInteger, "Factorial start must be not null!", new Object[0]);
        e.B(bigInteger2, "Factorial end must be not null!", new Object[0]);
        BigInteger bigInteger3 = BigInteger.ZERO;
        if (bigInteger.compareTo(bigInteger3) >= 0 && bigInteger2.compareTo(bigInteger3) >= 0) {
            if (bigInteger.equals(bigInteger3)) {
                bigInteger = BigInteger.ONE;
            }
            BigInteger bigInteger4 = BigInteger.ONE;
            if (bigInteger2.compareTo(bigInteger4) < 0) {
                bigInteger2 = bigInteger4;
            }
            BigInteger bigIntegerAdd = bigInteger2.add(bigInteger4);
            BigInteger bigIntegerMultiply = bigInteger;
            while (bigInteger.compareTo(bigIntegerAdd) > 0) {
                bigInteger = bigInteger.subtract(BigInteger.ONE);
                bigIntegerMultiply = bigIntegerMultiply.multiply(bigInteger);
            }
            return bigIntegerMultiply;
        }
        throw new IllegalArgumentException(d.format("Factorial start and end both must be > 0, but got start={}, end={}", bigInteger, bigInteger2));
    }

    public static short max(short... sArr) {
        return PrimitiveArrayUtil.max(sArr);
    }

    public static short min(short... sArr) {
        return PrimitiveArrayUtil.min(sArr);
    }

    public static double mul(double d10, double d11) {
        return mul(Double.toString(d10), Double.toString(d11)).doubleValue();
    }

    public static float nullToZero(Float f6) {
        if (f6 == null) {
            return 0.0f;
        }
        return f6.floatValue();
    }

    public static Double parseDouble(String str, Double d10) {
        if (!d.isBlank(str)) {
            try {
                return Double.valueOf(parseDouble(str));
            } catch (NumberFormatException unused) {
            }
        }
        return d10;
    }

    public static Float parseFloat(String str, Float f6) {
        if (!d.isBlank(str)) {
            try {
                return Float.valueOf(parseFloat(str));
            } catch (NumberFormatException unused) {
            }
        }
        return f6;
    }

    public static BigDecimal round(String str, int i10) {
        return round(str, i10, RoundingMode.HALF_UP);
    }

    public static String roundStr(String str, int i10, RoundingMode roundingMode) {
        return round(str, i10, roundingMode).toPlainString();
    }

    public static double sub(double d10, double d11) {
        return sub(Double.toString(d10), Double.toString(d11)).doubleValue();
    }

    public static double add(Double d10, Double d11) {
        return add((Number) d10, (Number) d11).doubleValue();
    }

    public static int compare(short s5, short s10) {
        return Short.compare(s5, s10);
    }

    public static String decimalFormat(String str, Object obj, RoundingMode roundingMode) {
        if (obj instanceof Number) {
            e.w(isValidNumber((Number) obj), "value is NaN or Infinite!", new Object[0]);
        }
        DecimalFormat decimalFormat = new DecimalFormat(str);
        if (roundingMode != null) {
            decimalFormat.setRoundingMode(roundingMode);
        }
        return decimalFormat.format(obj);
    }

    public static double div(Double d10, Double d11) {
        return div(d10, d11, 10);
    }

    public static double max(double... dArr) {
        return PrimitiveArrayUtil.max(dArr);
    }

    public static double min(double... dArr) {
        return PrimitiveArrayUtil.min(dArr);
    }

    public static double mul(Double d10, Double d11) {
        return mul((Number) d10, (Number) d11).doubleValue();
    }

    public static short nullToZero(Short sh2) {
        if (sh2 == null) {
            return (short) 0;
        }
        return sh2.shortValue();
    }

    public static BigDecimal round(BigDecimal bigDecimal, int i10) {
        return round(bigDecimal, i10, RoundingMode.HALF_UP);
    }

    public static double sub(Double d10, Double d11) {
        return sub((Number) d10, (Number) d11).doubleValue();
    }

    public static byte[] toUnsignedByteArray(int i10, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i10) {
            return byteArray;
        }
        int i11 = byteArray[0] == 0 ? 1 : 0;
        int length = byteArray.length - i11;
        if (length <= i10) {
            byte[] bArr = new byte[i10];
            System.arraycopy(byteArray, i11, bArr, i10 - length, length);
            return bArr;
        }
        throw new IllegalArgumentException("standard length exceeded for value");
    }

    public static BigDecimal add(Number number, Number number2) {
        return add(number, number2);
    }

    public static int compare(byte b10, byte b11) {
        return Byte.compare(b10, b11);
    }

    public static BigDecimal div(Number number, Number number2) {
        return div(number, number2, 10);
    }

    public static float max(float... fArr) {
        return PrimitiveArrayUtil.max(fArr);
    }

    public static float min(float... fArr) {
        return PrimitiveArrayUtil.min(fArr);
    }

    public static BigDecimal mul(Number number, Number number2) {
        return mul(number, number2);
    }

    public static byte nullToZero(Byte b10) {
        if (b10 == null) {
            return (byte) 0;
        }
        return b10.byteValue();
    }

    public static Long parseLong(String str, Long l10) {
        if (!d.isBlank(str)) {
            try {
                return Long.valueOf(parseLong(str));
            } catch (NumberFormatException unused) {
            }
        }
        return l10;
    }

    public static BigDecimal round(double d10, int i10, RoundingMode roundingMode) {
        return round(Double.toString(d10), i10, roundingMode);
    }

    public static BigDecimal sub(Number number, Number number2) {
        return sub(number, number2);
    }

    public static BigDecimal add(Number... numberArr) {
        if (ArrayUtil.isEmpty((Object[]) numberArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(numberArr[0]);
        for (int i10 = 1; i10 < numberArr.length; i10++) {
            Number number = numberArr[i10];
            if (number != null) {
                bigDecimal = bigDecimal.add(toBigDecimal(number));
            }
        }
        return bigDecimal;
    }

    public static BigDecimal div(String str, String str2) {
        return div(str, str2, 10);
    }

    public static boolean equals(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal == bigDecimal2) {
            return true;
        }
        return (bigDecimal == null || bigDecimal2 == null || bigDecimal.compareTo(bigDecimal2) != 0) ? false : true;
    }

    public static BigDecimal max(BigDecimal... bigDecimalArr) {
        return (BigDecimal) ArrayUtil.max(bigDecimalArr);
    }

    public static BigDecimal min(BigDecimal... bigDecimalArr) {
        return (BigDecimal) ArrayUtil.min(bigDecimalArr);
    }

    public static BigDecimal mul(Number... numberArr) {
        if (!ArrayUtil.isEmpty((Object[]) numberArr) && !ArrayUtil.hasNull(numberArr)) {
            BigDecimal bigDecimal = toBigDecimal(numberArr[0].toString());
            for (int i10 = 1; i10 < numberArr.length; i10++) {
                bigDecimal = bigDecimal.multiply(toBigDecimal(numberArr[i10].toString()));
            }
            return bigDecimal;
        }
        return BigDecimal.ZERO;
    }

    public static BigDecimal nullToZero(BigDecimal bigDecimal) {
        return bigDecimal == null ? BigDecimal.ZERO : bigDecimal;
    }

    public static BigDecimal round(BigDecimal bigDecimal, int i10, RoundingMode roundingMode) {
        if (bigDecimal == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (roundingMode == null) {
            roundingMode = RoundingMode.HALF_UP;
        }
        return bigDecimal.setScale(i10, roundingMode);
    }

    public static BigDecimal sub(Number... numberArr) {
        if (ArrayUtil.isEmpty((Object[]) numberArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(numberArr[0]);
        for (int i10 = 1; i10 < numberArr.length; i10++) {
            Number number = numberArr[i10];
            if (number != null) {
                bigDecimal = bigDecimal.subtract(toBigDecimal(number));
            }
        }
        return bigDecimal;
    }

    public static BigInteger toBigInteger(String str) {
        return d.isBlank(str) ? BigInteger.ZERO : new BigInteger(str);
    }

    public static double div(float f6, float f10, int i10) {
        return div(f6, f10, i10, RoundingMode.HALF_UP);
    }

    public static boolean equals(char c10, char c11, boolean z4) {
        return CharUtil.equals(c10, c11, z4);
    }

    public static BigInteger nullToZero(BigInteger bigInteger) {
        return bigInteger == null ? BigInteger.ZERO : bigInteger;
    }

    public static Integer parseInt(String str, Integer num) {
        if (!d.isBlank(str)) {
            try {
                return Integer.valueOf(parseInt(str));
            } catch (NumberFormatException unused) {
            }
        }
        return num;
    }

    public static double div(float f6, double d10, int i10) {
        return div(f6, d10, i10, RoundingMode.HALF_UP);
    }

    public static double div(double d10, float f6, int i10) {
        return div(d10, f6, i10, RoundingMode.HALF_UP);
    }

    public static double div(double d10, double d11, int i10) {
        return div(d10, d11, i10, RoundingMode.HALF_UP);
    }

    public static BigDecimal toBigDecimal(String str) {
        if (d.isBlank(str)) {
            return BigDecimal.ZERO;
        }
        try {
            return new BigDecimal(str);
        } catch (Exception unused) {
            return toBigDecimal(parseNumber(str));
        }
    }

    public static double div(Double d10, Double d11, int i10) {
        return div(d10, d11, i10, RoundingMode.HALF_UP);
    }

    public static Number parseNumber(String str, Number number) {
        if (d.isBlank(str)) {
            return number;
        }
        try {
            return parseNumber(str);
        } catch (NumberFormatException unused) {
            return number;
        }
    }

    public static BigDecimal div(Number number, Number number2, int i10) {
        return div(number, number2, i10, RoundingMode.HALF_UP);
    }

    public static BigDecimal add(String... strArr) {
        if (ArrayUtil.isEmpty((Object[]) strArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(strArr[0]);
        for (int i10 = 1; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (d.isNotBlank(str)) {
                bigDecimal = bigDecimal.add(toBigDecimal(str));
            }
        }
        return bigDecimal;
    }

    public static BigDecimal div(String str, String str2, int i10) {
        return div(str, str2, i10, RoundingMode.HALF_UP);
    }

    public static BigDecimal mul(String str, String str2) {
        return mul(toBigDecimal(str), toBigDecimal(str2));
    }

    public static BigDecimal sub(String... strArr) {
        if (ArrayUtil.isEmpty((Object[]) strArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(strArr[0]);
        for (int i10 = 1; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (d.isNotBlank(str)) {
                bigDecimal = bigDecimal.subtract(toBigDecimal(str));
            }
        }
        return bigDecimal;
    }

    public static double div(float f6, float f10, int i10, RoundingMode roundingMode) {
        return div(Float.toString(f6), Float.toString(f10), i10, roundingMode).doubleValue();
    }

    public static long factorial(long j3, long j8) {
        if (j3 < 0 || j8 < 0) {
            throw new IllegalArgumentException(d.format("Factorial start and end both must be >= 0, but got start={}, end={}", Long.valueOf(j3), Long.valueOf(j8)));
        }
        if (0 == j3 || j3 == j8) {
            return 1L;
        }
        if (j3 < j8) {
            return 0L;
        }
        return factorialMultiplyAndCheck(j3, factorial(j3 - 1, j8));
    }

    public static BigDecimal mul(String... strArr) {
        if (!ArrayUtil.isEmpty((Object[]) strArr) && !ArrayUtil.hasNull(strArr)) {
            BigDecimal bigDecimal = toBigDecimal(strArr[0]);
            for (int i10 = 1; i10 < strArr.length; i10++) {
                bigDecimal = bigDecimal.multiply(toBigDecimal(strArr[i10]));
            }
            return bigDecimal;
        }
        return BigDecimal.ZERO;
    }

    public static double div(float f6, double d10, int i10, RoundingMode roundingMode) {
        return div(Float.toString(f6), Double.toString(d10), i10, roundingMode).doubleValue();
    }

    public static double div(double d10, float f6, int i10, RoundingMode roundingMode) {
        return div(Double.toString(d10), Float.toString(f6), i10, roundingMode).doubleValue();
    }

    public static long factorial(long j3) {
        if (j3 >= 0 && j3 <= 20) {
            return FACTORIALS[(int) j3];
        }
        throw new IllegalArgumentException(d.format("Factorial must have n >= 0 and n <= 20 for n!, but got n = {}", Long.valueOf(j3)));
    }

    public static String toStr(BigDecimal bigDecimal) {
        return toStr(bigDecimal, true);
    }

    public static double div(double d10, double d11, int i10, RoundingMode roundingMode) {
        return div(Double.toString(d10), Double.toString(d11), i10, roundingMode).doubleValue();
    }

    public static String toStr(BigDecimal bigDecimal, boolean z4) {
        e.B(bigDecimal, "BigDecimal is null !", new Object[0]);
        if (z4) {
            bigDecimal = bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros();
        }
        return bigDecimal.toPlainString();
    }

    public static double div(Double d10, Double d11, int i10, RoundingMode roundingMode) {
        return div((Number) d10, (Number) d11, i10, roundingMode).doubleValue();
    }

    public static BigDecimal div(Number number, Number number2, int i10, RoundingMode roundingMode) {
        if ((number instanceof BigDecimal) && (number2 instanceof BigDecimal)) {
            return div((BigDecimal) number, (BigDecimal) number2, i10, roundingMode);
        }
        return div(StrUtil.toStringOrNull(number), StrUtil.toStringOrNull(number2), i10, roundingMode);
    }

    public static BigDecimal mul(BigDecimal... bigDecimalArr) {
        if (!ArrayUtil.isEmpty((Object[]) bigDecimalArr) && !ArrayUtil.hasNull(bigDecimalArr)) {
            BigDecimal bigDecimalMultiply = bigDecimalArr[0];
            for (int i10 = 1; i10 < bigDecimalArr.length; i10++) {
                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimalArr[i10]);
            }
            return bigDecimalMultiply;
        }
        return BigDecimal.ZERO;
    }

    public static BigDecimal add(BigDecimal... bigDecimalArr) {
        if (ArrayUtil.isEmpty((Object[]) bigDecimalArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(bigDecimalArr[0]);
        for (int i10 = 1; i10 < bigDecimalArr.length; i10++) {
            BigDecimal bigDecimal2 = bigDecimalArr[i10];
            if (bigDecimal2 != null) {
                bigDecimal = bigDecimal.add(bigDecimal2);
            }
        }
        return bigDecimal;
    }

    public static BigDecimal sub(BigDecimal... bigDecimalArr) {
        if (ArrayUtil.isEmpty((Object[]) bigDecimalArr)) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = toBigDecimal(bigDecimalArr[0]);
        for (int i10 = 1; i10 < bigDecimalArr.length; i10++) {
            BigDecimal bigDecimal2 = bigDecimalArr[i10];
            if (bigDecimal2 != null) {
                bigDecimal = bigDecimal.subtract(bigDecimal2);
            }
        }
        return bigDecimal;
    }

    public static BigDecimal div(String str, String str2, int i10, RoundingMode roundingMode) {
        return div(toBigDecimal(str), toBigDecimal(str2), i10, roundingMode);
    }

    public static BigDecimal div(BigDecimal bigDecimal, BigDecimal bigDecimal2, int i10, RoundingMode roundingMode) {
        e.B(bigDecimal2, "Divisor must be not null !", new Object[0]);
        if (bigDecimal == null) {
            return BigDecimal.ZERO;
        }
        if (i10 < 0) {
            i10 = -i10;
        }
        return bigDecimal.divide(bigDecimal2, i10, roundingMode);
    }
}
