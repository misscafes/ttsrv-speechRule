package cn.hutool.core.codec;

import cn.hutool.core.exceptions.UtilException;
import i9.e;
import java.util.List;
import n8.b;
import org.joni.CodeRangeBuffer;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PunyCode {
    private static final int BASE = 36;
    private static final int DAMP = 700;
    private static final char DELIMITER = '-';
    private static final int INITIAL_BIAS = 72;
    private static final int INITIAL_N = 128;
    public static final String PUNY_CODE_PREFIX = "xn--";
    private static final int SKEW = 38;
    private static final int TMAX = 26;
    private static final int TMIN = 1;

    private static int adapt(int i10, int i11, boolean z4) {
        int i12 = z4 ? i10 / DAMP : i10 / 2;
        int i13 = (i12 / i11) + i12;
        int i14 = 0;
        while (i13 > 455) {
            i13 /= 35;
            i14 += 36;
        }
        return ((i13 * 36) / (i13 + 38)) + i14;
    }

    private static int codepoint2digit(int i10) {
        if (i10 - 48 < 10) {
            return i10 - 22;
        }
        int i11 = i10 - 97;
        if (i11 < 26) {
            return i11;
        }
        throw new UtilException("BAD_INPUT");
    }

    public static String decode(String str) {
        int i10;
        e.B(str, "input must not be null!", new Object[0]);
        String strRemovePrefixIgnoreCase = d.removePrefixIgnoreCase(str, PUNY_CODE_PREFIX);
        StringBuilder sb2 = new StringBuilder();
        int iLastIndexOf = strRemovePrefixIgnoreCase.lastIndexOf(45);
        if (iLastIndexOf > 0) {
            for (int i11 = 0; i11 < iLastIndexOf; i11++) {
                char cCharAt = strRemovePrefixIgnoreCase.charAt(i11);
                if (isBasic(cCharAt)) {
                    sb2.append(cCharAt);
                }
            }
            i10 = iLastIndexOf + 1;
        } else {
            i10 = 0;
        }
        int length = strRemovePrefixIgnoreCase.length();
        int length2 = 128;
        int iAdapt = 72;
        int i12 = 0;
        while (i10 < length) {
            int i13 = 36;
            int i14 = 1;
            int i15 = i12;
            while (i10 != length) {
                int i16 = i10 + 1;
                int iCodepoint2digit = codepoint2digit(strRemovePrefixIgnoreCase.charAt(i10));
                if (iCodepoint2digit > (CodeRangeBuffer.LAST_CODE_POINT - i15) / i14) {
                    throw new UtilException("OVERFLOW");
                }
                i15 += iCodepoint2digit * i14;
                int i17 = i13 <= iAdapt ? 1 : i13 >= iAdapt + 26 ? 26 : i13 - iAdapt;
                if (iCodepoint2digit < i17) {
                    iAdapt = adapt(i15 - i12, sb2.length() + 1, i12 == 0);
                    if (i15 / (sb2.length() + 1) > CodeRangeBuffer.LAST_CODE_POINT - length2) {
                        throw new UtilException("OVERFLOW");
                    }
                    length2 += i15 / (sb2.length() + 1);
                    int length3 = i15 % (sb2.length() + 1);
                    sb2.insert(length3, (char) length2);
                    i12 = length3 + 1;
                    i10 = i16;
                } else {
                    i14 *= 36 - i17;
                    i13 += 36;
                    i10 = i16;
                }
            }
            throw new UtilException("BAD_INPUT");
        }
        return sb2.toString();
    }

    public static String decodeDomain(String str) {
        e.B(str, "domain must not be null!", new Object[0]);
        List<String> listSplit = d.split((CharSequence) str, '.');
        StringBuilder sb2 = new StringBuilder((str.length() / 4) + 1);
        for (String strDecode : listSplit) {
            if (sb2.length() != 0) {
                sb2.append('.');
            }
            if (d.startWithIgnoreEquals(strDecode, PUNY_CODE_PREFIX)) {
                strDecode = decode(strDecode);
            }
            sb2.append(strDecode);
        }
        return sb2.toString();
    }

    private static int digit2codepoint(int i10) throws Throwable {
        b bVar = new b(new Object[]{0, 35}, 1);
        if (i10 < 0 || i10 > 35) {
            throw ((Throwable) bVar.get());
        }
        if (i10 < 26) {
            return i10 + 97;
        }
        if (i10 < 36) {
            return i10 + 22;
        }
        throw new UtilException("BAD_INPUT");
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, false);
    }

    public static String encodeDomain(String str) {
        e.B(str, "domain must not be null!", new Object[0]);
        List<String> listSplit = d.split((CharSequence) str, '.');
        StringBuilder sb2 = new StringBuilder(str.length() * 4);
        for (String str2 : listSplit) {
            if (sb2.length() != 0) {
                sb2.append('.');
            }
            sb2.append(encode(str2, true));
        }
        return sb2.toString();
    }

    private static boolean isBasic(char c10) {
        return c10 < 128;
    }

    public static String encode(CharSequence charSequence, boolean z4) {
        e.B(charSequence, "input must not be null!", new Object[0]);
        StringBuilder sb2 = new StringBuilder();
        int length = charSequence.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = charSequence.charAt(i11);
            if (isBasic(cCharAt)) {
                sb2.append(cCharAt);
                i10++;
            }
        }
        if (i10 > 0) {
            if (i10 == length) {
                return sb2.toString();
            }
            sb2.append(DELIMITER);
        }
        int i12 = 128;
        int iAdapt = 72;
        int i13 = 0;
        int i14 = i10;
        while (i14 < length) {
            char c10 = 65535;
            for (int i15 = 0; i15 < length; i15++) {
                char cCharAt2 = charSequence.charAt(i15);
                if (cCharAt2 >= i12 && cCharAt2 < c10) {
                    c10 = cCharAt2;
                }
            }
            int i16 = c10 - i12;
            int i17 = i14 + 1;
            if (i16 > (CodeRangeBuffer.LAST_CODE_POINT - i13) / i17) {
                throw new UtilException("OVERFLOW");
            }
            int i18 = (i16 * i17) + i13;
            for (int i19 = 0; i19 < length; i19++) {
                char cCharAt3 = charSequence.charAt(i19);
                if (cCharAt3 < c10 && (i18 = i18 + 1) == 0) {
                    throw new UtilException("OVERFLOW");
                }
                if (cCharAt3 == c10) {
                    int i20 = 36;
                    int i21 = i18;
                    while (true) {
                        int i22 = i20 <= iAdapt ? 1 : i20 >= iAdapt + 26 ? 26 : i20 - iAdapt;
                        if (i21 < i22) {
                            break;
                        }
                        int i23 = i21 - i22;
                        int i24 = 36 - i22;
                        sb2.append((char) digit2codepoint((i23 % i24) + i22));
                        i21 = i23 / i24;
                        i20 += 36;
                    }
                    sb2.append((char) digit2codepoint(i21));
                    int i25 = i14 + 1;
                    boolean z10 = i14 == i10;
                    i14 = i25;
                    iAdapt = adapt(i18, i25, z10);
                    i18 = 0;
                }
            }
            i13 = i18 + 1;
            i12 = c10 + 1;
        }
        if (z4) {
            sb2.insert(0, PUNY_CODE_PREFIX);
        }
        return sb2.toString();
    }
}
