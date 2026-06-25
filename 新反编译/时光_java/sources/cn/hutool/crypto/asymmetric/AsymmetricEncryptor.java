package cn.hutool.crypto.asymmetric;

import cn.hutool.core.codec.BCD;
import cn.hutool.core.codec.Base64;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import java.io.InputStream;
import java.nio.charset.Charset;
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface AsymmetricEncryptor {
    default byte[] encrypt(String str, String str2, KeyType keyType) {
        return encrypt(d.bytes(str, str2), keyType);
    }

    byte[] encrypt(byte[] bArr, KeyType keyType);

    default String encryptBase64(byte[] bArr, KeyType keyType) {
        return Base64.encode(encrypt(bArr, keyType));
    }

    @Deprecated
    default String encryptBcd(String str, KeyType keyType, Charset charset) {
        return BCD.bcdToStr(encrypt(str, charset, keyType));
    }

    default String encryptHex(byte[] bArr, KeyType keyType) {
        return HexUtil.encodeHexStr(encrypt(bArr, keyType));
    }

    default byte[] encrypt(String str, Charset charset, KeyType keyType) {
        return encrypt(d.bytes(str, charset), keyType);
    }

    default String encryptBase64(String str, KeyType keyType) {
        return Base64.encode(encrypt(str, keyType));
    }

    @Deprecated
    default String encryptBcd(String str, KeyType keyType) {
        return encryptBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    default String encryptHex(String str, KeyType keyType) {
        return HexUtil.encodeHexStr(encrypt(str, keyType));
    }

    default byte[] encrypt(String str, KeyType keyType) {
        return encrypt(d.utf8Bytes(str), keyType);
    }

    default String encryptBase64(String str, Charset charset, KeyType keyType) {
        return Base64.encode(encrypt(str, charset, keyType));
    }

    default String encryptHex(String str, Charset charset, KeyType keyType) {
        return HexUtil.encodeHexStr(encrypt(str, charset, keyType));
    }

    default byte[] encrypt(InputStream inputStream, KeyType keyType) throws IORuntimeException {
        return encrypt(b.E(inputStream), keyType);
    }

    default String encryptBase64(InputStream inputStream, KeyType keyType) {
        return Base64.encode(encrypt(inputStream, keyType));
    }

    default String encryptHex(InputStream inputStream, KeyType keyType) {
        return HexUtil.encodeHexStr(encrypt(inputStream, keyType));
    }
}
