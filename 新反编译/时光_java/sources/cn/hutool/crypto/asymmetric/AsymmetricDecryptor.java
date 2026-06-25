package cn.hutool.crypto.asymmetric;

import cn.hutool.core.codec.BCD;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.SecureUtil;
import java.io.InputStream;
import java.nio.charset.Charset;
import q6.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface AsymmetricDecryptor {
    default byte[] decrypt(InputStream inputStream, KeyType keyType) throws IORuntimeException {
        return decrypt(b.E(inputStream), keyType);
    }

    byte[] decrypt(byte[] bArr, KeyType keyType);

    @Deprecated
    default byte[] decryptFromBcd(String str, KeyType keyType, Charset charset) throws Throwable {
        d.N(str, "Bcd string must be not null!", new Object[0]);
        return decrypt(BCD.ascToBcd(vd.d.bytes(str, charset)), keyType);
    }

    default String decryptStr(String str, KeyType keyType, Charset charset) {
        return StrUtil.str(decrypt(str, keyType), charset);
    }

    @Deprecated
    default String decryptStrFromBcd(String str, KeyType keyType, Charset charset) {
        return StrUtil.str(decryptFromBcd(str, keyType, charset), charset);
    }

    default byte[] decrypt(String str, KeyType keyType) {
        return decrypt(SecureUtil.decode(str), keyType);
    }

    default String decryptStr(String str, KeyType keyType) {
        return decryptStr(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    @Deprecated
    default String decryptStrFromBcd(String str, KeyType keyType) {
        return decryptStrFromBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }

    default byte[] decryptFromBcd(String str, KeyType keyType) {
        return decryptFromBcd(str, keyType, CharsetUtil.CHARSET_UTF_8);
    }
}
