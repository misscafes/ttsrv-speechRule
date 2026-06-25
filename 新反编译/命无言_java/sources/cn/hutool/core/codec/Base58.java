package cn.hutool.core.codec;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.exceptions.ValidateException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base58 {
    private static final int CHECKSUM_SIZE = 4;

    private static byte[] addChecksum(Integer num, byte[] bArr) {
        byte[] bArr2;
        if (num != null) {
            bArr2 = new byte[bArr.length + 5];
            bArr2[0] = (byte) num.intValue();
            System.arraycopy(bArr, 0, bArr2, 1, bArr.length);
        } else {
            bArr2 = new byte[bArr.length + 4];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        System.arraycopy(checksum(bArr), 0, bArr2, bArr2.length - 4, 4);
        return bArr2;
    }

    private static byte[] checksum(byte[] bArr) {
        return Arrays.copyOfRange(hash256(hash256(bArr)), 0, 4);
    }

    public static byte[] decode(CharSequence charSequence) {
        return Base58Codec.INSTANCE.decode(charSequence);
    }

    public static byte[] decodeChecked(CharSequence charSequence) {
        try {
            return decodeChecked(charSequence, true);
        } catch (ValidateException unused) {
            return decodeChecked(charSequence, false);
        }
    }

    public static String encode(byte[] bArr) {
        return Base58Codec.INSTANCE.encode(bArr);
    }

    public static String encodeChecked(Integer num, byte[] bArr) {
        return encode(addChecksum(num, bArr));
    }

    private static byte[] hash256(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA-256").digest(bArr);
        } catch (NoSuchAlgorithmException e10) {
            throw new UtilException(e10);
        }
    }

    private static byte[] verifyAndRemoveChecksum(byte[] bArr, boolean z4) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, z4 ? 1 : 0, bArr.length - 4);
        if (Arrays.equals(Arrays.copyOfRange(bArr, bArr.length - 4, bArr.length), checksum(bArrCopyOfRange))) {
            return bArrCopyOfRange;
        }
        throw new ValidateException("Base58 checksum is invalid");
    }

    public static byte[] decodeChecked(CharSequence charSequence, boolean z4) {
        return verifyAndRemoveChecksum(decode(charSequence), z4);
    }
}
