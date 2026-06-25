package cn.hutool.core.codec;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.exceptions.ValidateException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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

    public static byte[] decodeChecked(CharSequence charSequence) throws ValidateException {
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
        } catch (NoSuchAlgorithmException e11) {
            throw new UtilException(e11);
        }
    }

    private static byte[] verifyAndRemoveChecksum(byte[] bArr, boolean z11) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, z11 ? 1 : 0, bArr.length - 4);
        if (Arrays.equals(Arrays.copyOfRange(bArr, bArr.length - 4, bArr.length), checksum(bArrCopyOfRange))) {
            return bArrCopyOfRange;
        }
        throw new ValidateException("Base58 checksum is invalid");
    }

    public static byte[] decodeChecked(CharSequence charSequence, boolean z11) throws ValidateException {
        return verifyAndRemoveChecksum(decode(charSequence), z11);
    }
}
