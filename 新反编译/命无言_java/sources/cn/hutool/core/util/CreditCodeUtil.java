package cn.hutool.core.util;

import ai.c;
import java.util.Map;
import java.util.regex.Pattern;
import n8.l;
import u8.n;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CreditCodeUtil {
    private static final char[] BASE_CODE_ARRAY;
    private static final Map<Character, Integer> CODE_INDEX_MAP;
    public static final Pattern CREDIT_CODE_PATTERN = l.f17555n;
    private static final int[] WEIGHT = {1, 3, 9, 27, 19, 26, 16, 17, 20, 29, 25, 13, 8, 24, 10, 30, 28};

    static {
        char[] charArray = "0123456789ABCDEFGHJKLMNPQRTUWXY".toCharArray();
        BASE_CODE_ARRAY = charArray;
        CODE_INDEX_MAP = new n(charArray.length);
        int i10 = 0;
        while (true) {
            char[] cArr = BASE_CODE_ARRAY;
            if (i10 >= cArr.length) {
                return;
            }
            CODE_INDEX_MAP.put(Character.valueOf(cArr[i10]), Integer.valueOf(i10));
            i10++;
        }
    }

    private static int getParityBit(CharSequence charSequence) {
        int iIntValue = 0;
        for (int i10 = 0; i10 < 17; i10++) {
            Integer num = CODE_INDEX_MAP.get(Character.valueOf(charSequence.charAt(i10)));
            if (num == null) {
                return -1;
            }
            iIntValue += num.intValue() * WEIGHT[i10];
        }
        int i11 = 31 - (iIntValue % 31);
        if (i11 == 31) {
            return 0;
        }
        return i11;
    }

    public static boolean isCreditCode(CharSequence charSequence) {
        int parityBit;
        return isCreditCodeSimple(charSequence) && (parityBit = getParityBit(charSequence)) >= 0 && charSequence.charAt(17) == BASE_CODE_ARRAY[parityBit];
    }

    public static boolean isCreditCodeSimple(CharSequence charSequence) {
        if (d.isBlank(charSequence)) {
            return false;
        }
        return ReUtil.isMatch(CREDIT_CODE_PATTERN, charSequence);
    }

    public static String randomCreditCode() {
        int i10;
        int i11;
        StringBuilder sb2 = new StringBuilder(18);
        int i12 = 0;
        while (true) {
            i10 = 2;
            if (i12 >= 2) {
                break;
            }
            sb2.append(Character.toUpperCase(BASE_CODE_ARRAY[RandomUtil.randomInt(r2.length - 1)]));
            i12++;
        }
        while (true) {
            if (i10 >= 8) {
                break;
            }
            sb2.append(BASE_CODE_ARRAY[RandomUtil.randomInt(10)]);
            i10++;
        }
        for (i11 = 8; i11 < 17; i11++) {
            sb2.append(BASE_CODE_ARRAY[RandomUtil.randomInt(r2.length - 1)]);
        }
        String string = sb2.toString();
        StringBuilder sbY = c.y(string);
        sbY.append(BASE_CODE_ARRAY[getParityBit(string)]);
        return sbY.toString();
    }
}
