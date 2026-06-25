package r8;

import cn.hutool.core.util.RandomUtil;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f21941a = RandomUtil.getSecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f21942b = "_-0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    public static String a(int i10) {
        char[] cArr = f21942b;
        if (cArr.length == 0 || cArr.length >= 256) {
            throw new IllegalArgumentException("Alphabet must contain between 1 and 255 symbols.");
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException("Size must be greater than zero.");
        }
        int iFloor = (2 << ((int) Math.floor(Math.log(cArr.length - 1) / Math.log(2.0d)))) - 1;
        int iCeil = (int) Math.ceil(((((double) iFloor) * 1.6d) * ((double) i10)) / ((double) cArr.length));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            byte[] bArr = new byte[iCeil];
            f21941a.nextBytes(bArr);
            for (int i11 = 0; i11 < iCeil; i11++) {
                int i12 = bArr[i11] & iFloor;
                if (i12 < cArr.length) {
                    sb2.append(cArr[i12]);
                    if (sb2.length() == i10) {
                        return sb2.toString();
                    }
                }
            }
        }
    }
}
