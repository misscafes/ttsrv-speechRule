package cn.hutool.crypto;

import cn.hutool.crypto.asymmetric.Sign;
import cn.hutool.crypto.asymmetric.SignAlgorithm;
import cn.hutool.crypto.digest.DigestAlgorithm;
import cn.hutool.crypto.digest.Digester;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import h9.b;
import i9.c;
import java.util.Map;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SignUtil {
    public static Sign sign(SignAlgorithm signAlgorithm) {
        return new Sign(signAlgorithm);
    }

    public static String signParams(SymmetricCrypto symmetricCrypto, Map<?, ?> map, String... strArr) {
        return signParams(symmetricCrypto, map, d.EMPTY, d.EMPTY, true, strArr);
    }

    public static String signParamsMd5(Map<?, ?> map, String... strArr) {
        return signParams(DigestAlgorithm.MD5, map, strArr);
    }

    public static String signParamsSha1(Map<?, ?> map, String... strArr) {
        return signParams(DigestAlgorithm.SHA1, map, strArr);
    }

    public static String signParamsSha256(Map<?, ?> map, String... strArr) {
        return signParams(DigestAlgorithm.SHA256, map, strArr);
    }

    public static Sign sign(SignAlgorithm signAlgorithm, String str, String str2) {
        return new Sign(signAlgorithm, str, str2);
    }

    public static String signParams(SymmetricCrypto symmetricCrypto, Map<?, ?> map, String str, String str2, boolean z4, String... strArr) {
        String strA = c.A(map, str, str2, z4, strArr);
        symmetricCrypto.getClass();
        return b.k(symmetricCrypto, strA);
    }

    public static Sign sign(SignAlgorithm signAlgorithm, byte[] bArr, byte[] bArr2) {
        return new Sign(signAlgorithm, bArr, bArr2);
    }

    public static String signParams(DigestAlgorithm digestAlgorithm, Map<?, ?> map, String... strArr) {
        return signParams(digestAlgorithm, map, d.EMPTY, d.EMPTY, true, strArr);
    }

    public static String signParams(DigestAlgorithm digestAlgorithm, Map<?, ?> map, String str, String str2, boolean z4, String... strArr) {
        return new Digester(digestAlgorithm).digestHex(c.A(map, str, str2, z4, strArr));
    }
}
