package cn.hutool.crypto;

import cn.hutool.crypto.asymmetric.Sign;
import cn.hutool.crypto.asymmetric.SignAlgorithm;
import cn.hutool.crypto.digest.DigestAlgorithm;
import cn.hutool.crypto.digest.Digester;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import java.util.Map;
import vd.d;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SignUtil {
    public static Sign sign(SignAlgorithm signAlgorithm) {
        return new Sign(signAlgorithm);
    }

    public static String signParams(DigestAlgorithm digestAlgorithm, Map<?, ?> map, String str, String str2, boolean z11, String... strArr) {
        return new Digester(digestAlgorithm).digestHex(j.H(map, str, str2, z11, strArr));
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

    public static Sign sign(SignAlgorithm signAlgorithm, byte[] bArr, byte[] bArr2) {
        return new Sign(signAlgorithm, bArr, bArr2);
    }

    public static String signParams(SymmetricCrypto symmetricCrypto, Map<?, ?> map, String str, String str2, boolean z11, String... strArr) {
        return symmetricCrypto.encryptHex(j.H(map, str, str2, z11, strArr));
    }

    public static String signParams(DigestAlgorithm digestAlgorithm, Map<?, ?> map, String... strArr) {
        return signParams(digestAlgorithm, map, d.EMPTY, d.EMPTY, true, strArr);
    }

    public static String signParams(SymmetricCrypto symmetricCrypto, Map<?, ?> map, String... strArr) {
        return signParams(symmetricCrypto, map, d.EMPTY, d.EMPTY, true, strArr);
    }
}
