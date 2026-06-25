package cn.hutool.core.util;

import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RadixUtil {
    public static final String RADIXS_34 = "0123456789ABCDEFGHJKLMNPQRSTUVWXYZ";
    public static final String RADIXS_59 = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ";
    public static final String RADIXS_SHUFFLE_34 = "H3UM16TDFPSBZJ90CW28QYRE45AXKNGV7L";
    public static final String RADIXS_SHUFFLE_59 = "vh9wGkfK8YmqbsoENP3764SeCX0dVzrgy1HRtpnTaLjJW2xQiZAcBMUFDu5";

    public static long decode(String str, String str2) {
        int length = str.length();
        long jIndexOf = 0;
        for (char c11 : str2.toCharArray()) {
            jIndexOf = (jIndexOf * ((long) length)) + ((long) str.indexOf(c11));
        }
        return jIndexOf;
    }

    public static int decodeToInt(String str, String str2) {
        return (int) decode(str, str2);
    }

    private static String encode(String str, long j11, int i10) {
        if (str.length() < 2) {
            a.s("自定义进制最少两个字符哦！");
            return null;
        }
        int length = str.length();
        char[] cArr = new char[i10];
        int i11 = i10;
        do {
            i11--;
            long j12 = length;
            cArr[i11] = str.charAt((int) (j11 % j12));
            j11 /= j12;
        } while (j11 > 0);
        return new String(cArr, i11, i10 - i11);
    }

    public static String encode(String str, long j11) {
        if (j11 >= 0) {
            return encode(str, j11, 64);
        }
        a.s("暂不支持负数！");
        return null;
    }

    public static String encode(String str, int i10) {
        return encode(str, i10 >= 0 ? i10 : 4294967296L - ((long) ((~i10) + 1)), 32);
    }
}
