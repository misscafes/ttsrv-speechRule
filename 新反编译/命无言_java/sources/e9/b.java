package e9;

import cn.hutool.core.codec.BCD;
import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.asymmetric.AsymmetricEncryptor;
import cn.hutool.crypto.asymmetric.KeyType;
import java.io.InputStream;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static byte[] a(AsymmetricEncryptor asymmetricEncryptor, InputStream inputStream, KeyType keyType) {
        return asymmetricEncryptor.encrypt(a.a.E(inputStream), keyType);
    }

    public static byte[] b(AsymmetricEncryptor asymmetricEncryptor, String str, KeyType keyType) {
        return asymmetricEncryptor.encrypt(d.utf8Bytes(str), keyType);
    }

    public static byte[] c(AsymmetricEncryptor asymmetricEncryptor, String str, String str2, KeyType keyType) {
        return asymmetricEncryptor.encrypt(d.bytes(str, str2), keyType);
    }

    public static byte[] d(AsymmetricEncryptor asymmetricEncryptor, String str, Charset charset, KeyType keyType) {
        return asymmetricEncryptor.encrypt(d.bytes(str, charset), keyType);
    }

    public static String e(AsymmetricEncryptor asymmetricEncryptor, InputStream inputStream, KeyType keyType) {
        return Base64.encode(asymmetricEncryptor.encrypt(inputStream, keyType));
    }

    public static String f(AsymmetricEncryptor asymmetricEncryptor, String str, KeyType keyType) {
        return Base64.encode(asymmetricEncryptor.encrypt(str, keyType));
    }

    public static String g(AsymmetricEncryptor asymmetricEncryptor, String str, Charset charset, KeyType keyType) {
        return Base64.encode(asymmetricEncryptor.encrypt(str, charset, keyType));
    }

    public static String h(AsymmetricEncryptor asymmetricEncryptor, byte[] bArr, KeyType keyType) {
        return Base64.encode(asymmetricEncryptor.encrypt(bArr, keyType));
    }

    public static String i(AsymmetricEncryptor asymmetricEncryptor, String str, KeyType keyType) {
        return asymmetricEncryptor.encryptBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    public static String j(AsymmetricEncryptor asymmetricEncryptor, String str, KeyType keyType, Charset charset) {
        return BCD.bcdToStr(asymmetricEncryptor.encrypt(str, charset, keyType));
    }

    public static String k(AsymmetricEncryptor asymmetricEncryptor, InputStream inputStream, KeyType keyType) {
        return HexUtil.encodeHexStr(asymmetricEncryptor.encrypt(inputStream, keyType));
    }

    public static String l(AsymmetricEncryptor asymmetricEncryptor, String str, KeyType keyType) {
        return HexUtil.encodeHexStr(asymmetricEncryptor.encrypt(str, keyType));
    }

    public static String m(AsymmetricEncryptor asymmetricEncryptor, String str, Charset charset, KeyType keyType) {
        return HexUtil.encodeHexStr(asymmetricEncryptor.encrypt(str, charset, keyType));
    }

    public static String n(AsymmetricEncryptor asymmetricEncryptor, byte[] bArr, KeyType keyType) {
        return HexUtil.encodeHexStr(asymmetricEncryptor.encrypt(bArr, keyType));
    }
}
