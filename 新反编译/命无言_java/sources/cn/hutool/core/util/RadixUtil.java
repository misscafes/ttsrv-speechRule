package cn.hutool.core.util;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RadixUtil {
    public static final String RADIXS_34 = "0123456789ABCDEFGHJKLMNPQRSTUVWXYZ";
    public static final String RADIXS_59 = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ";
    public static final String RADIXS_SHUFFLE_34 = "H3UM16TDFPSBZJ90CW28QYRE45AXKNGV7L";
    public static final String RADIXS_SHUFFLE_59 = "vh9wGkfK8YmqbsoENP3764SeCX0dVzrgy1HRtpnTaLjJW2xQiZAcBMUFDu5";

    public static long decode(String str, String str2) {
        int length = str.length();
        long jIndexOf = 0;
        for (char c10 : str2.toCharArray()) {
            jIndexOf = (jIndexOf * ((long) length)) + ((long) str.indexOf(c10));
        }
        return jIndexOf;
    }

    public static int decodeToInt(String str, String str2) {
        return (int) decode(str, str2);
    }

    public static String encode(String str, int i10) {
        return encode(str, i10 >= 0 ? i10 : 4294967296L - ((long) ((~i10) + 1)), 32);
    }

    public static String encode(String str, long j3) {
        if (j3 >= 0) {
            return encode(str, j3, 64);
        }
        throw new RuntimeException("暂不支持负数！");
    }

    private static String encode(String str, long j3, int i10) {
        if (str.length() >= 2) {
            int length = str.length();
            char[] cArr = new char[i10];
            int i11 = i10;
            do {
                i11--;
                long j8 = length;
                cArr[i11] = str.charAt((int) (j3 % j8));
                j3 /= j8;
            } while (j3 > 0);
            return new String(cArr, i11, i10 - i11);
        }
        throw new RuntimeException("自定义进制最少两个字符哦！");
    }
}
