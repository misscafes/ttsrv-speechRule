package cn.hutool.crypto.symmetric;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Vigenere {
    public static String decrypt(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence.length();
        int length2 = charSequence2.length();
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < length; i10++) {
            for (int i11 = 0; i11 < length2; i11++) {
                int i12 = (i10 * length2) + i11;
                if (i12 < length) {
                    int iCharAt = charSequence.charAt(i12) - charSequence2.charAt(i11);
                    if (iCharAt >= 0) {
                        cArr[i12] = (char) ((iCharAt % 95) + 32);
                    } else {
                        cArr[i12] = (char) (((iCharAt + 95) % 95) + 32);
                    }
                }
            }
        }
        return String.valueOf(cArr);
    }

    public static String encrypt(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence.length();
        int length2 = charSequence2.length();
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < (length / length2) + 1; i10++) {
            for (int i11 = 0; i11 < length2; i11++) {
                int i12 = (i10 * length2) + i11;
                if (i12 < length) {
                    cArr[i12] = (char) ((((charSequence2.charAt(i11) + charSequence.charAt(i12)) - 64) % 95) + 32);
                }
            }
        }
        return String.valueOf(cArr);
    }
}
