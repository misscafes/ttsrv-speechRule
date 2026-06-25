package cn.hutool.core.codec;

import i9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Caesar {
    public static final String TABLE = "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz";

    public static String decode(String str, int i10) {
        e.B(str, "cipherText must be not null!", new Object[0]);
        int length = str.length();
        char[] charArray = str.toCharArray();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (Character.isLetter(cCharAt)) {
                charArray[i11] = decodeChar(cCharAt, i10);
            }
        }
        return new String(charArray);
    }

    private static char decodeChar(char c10, int i10) {
        int iIndexOf = (TABLE.indexOf(c10) - i10) % 52;
        if (iIndexOf < 0) {
            iIndexOf += 52;
        }
        return TABLE.charAt(iIndexOf);
    }

    public static String encode(String str, int i10) {
        e.B(str, "message must be not null!", new Object[0]);
        int length = str.length();
        char[] charArray = str.toCharArray();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (Character.isLetter(cCharAt)) {
                charArray[i11] = encodeChar(cCharAt, i10);
            }
        }
        return new String(charArray);
    }

    private static char encodeChar(char c10, int i10) {
        return TABLE.charAt((TABLE.indexOf(c10) + i10) % 52);
    }
}
