package cn.hutool.core.codec;

import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Caesar {
    public static final String TABLE = "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz";

    public static String decode(String str, int i10) throws Throwable {
        d.N(str, "cipherText must be not null!", new Object[0]);
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

    private static char decodeChar(char c11, int i10) {
        int iIndexOf = (TABLE.indexOf(c11) - i10) % 52;
        if (iIndexOf < 0) {
            iIndexOf += 52;
        }
        return TABLE.charAt(iIndexOf);
    }

    public static String encode(String str, int i10) throws Throwable {
        d.N(str, "message must be not null!", new Object[0]);
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

    private static char encodeChar(char c11, int i10) {
        return TABLE.charAt((TABLE.indexOf(c11) + i10) % 52);
    }
}
