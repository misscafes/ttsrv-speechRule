package od;

import cn.hutool.core.util.RandomUtil;
import ge.c;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f21710a = RandomUtil.getSecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f21711b = {'_', '-', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    public static String a(int i10) {
        char[] cArr = f21711b;
        if (cArr.length == 0 || cArr.length >= 256) {
            c.z("Alphabet must contain between 1 and 255 symbols.");
            return null;
        }
        if (i10 <= 0) {
            c.z("Size must be greater than zero.");
            return null;
        }
        int iFloor = (2 << ((int) Math.floor(Math.log(cArr.length - 1) / Math.log(2.0d)))) - 1;
        int iCeil = (int) Math.ceil(((((double) iFloor) * 1.6d) * ((double) i10)) / ((double) cArr.length));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            byte[] bArr = new byte[iCeil];
            f21710a.nextBytes(bArr);
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
