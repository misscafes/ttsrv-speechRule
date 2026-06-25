package e9;

import cn.hutool.core.codec.BCD;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.SecureUtil;
import cn.hutool.crypto.asymmetric.AsymmetricDecryptor;
import cn.hutool.crypto.asymmetric.KeyType;
import i9.e;
import java.io.InputStream;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static byte[] a(AsymmetricDecryptor asymmetricDecryptor, InputStream inputStream, KeyType keyType) {
        return asymmetricDecryptor.decrypt(a.a.E(inputStream), keyType);
    }

    public static byte[] b(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType) {
        return asymmetricDecryptor.decrypt(SecureUtil.decode(str), keyType);
    }

    public static byte[] c(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType) {
        return asymmetricDecryptor.decryptFromBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    public static byte[] d(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType, Charset charset) {
        e.B(str, "Bcd string must be not null!", new Object[0]);
        return asymmetricDecryptor.decrypt(BCD.ascToBcd(d.bytes(str, charset)), keyType);
    }

    public static String e(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType) {
        return asymmetricDecryptor.decryptStr(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    public static String f(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType, Charset charset) {
        return StrUtil.str(asymmetricDecryptor.decrypt(str, keyType), charset);
    }

    public static String g(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType) {
        return asymmetricDecryptor.decryptStrFromBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    public static String h(AsymmetricDecryptor asymmetricDecryptor, String str, KeyType keyType, Charset charset) {
        return StrUtil.str(asymmetricDecryptor.decryptFromBcd(str, keyType, charset), charset);
    }
}
