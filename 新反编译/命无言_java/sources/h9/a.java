package h9;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.SecureUtil;
import cn.hutool.crypto.symmetric.SymmetricDecryptor;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static byte[] a(SymmetricDecryptor symmetricDecryptor, InputStream inputStream) {
        return symmetricDecryptor.decrypt(a.a.E(inputStream));
    }

    public static byte[] b(SymmetricDecryptor symmetricDecryptor, String str) {
        return symmetricDecryptor.decrypt(SecureUtil.decode(str));
    }

    public static String c(SymmetricDecryptor symmetricDecryptor, InputStream inputStream) {
        return symmetricDecryptor.decryptStr(inputStream, CharsetUtil.CHARSET_UTF_8);
    }

    public static String d(SymmetricDecryptor symmetricDecryptor, InputStream inputStream, Charset charset) {
        return StrUtil.str(symmetricDecryptor.decrypt(inputStream), charset);
    }

    public static String e(SymmetricDecryptor symmetricDecryptor, String str) {
        return symmetricDecryptor.decryptStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String f(SymmetricDecryptor symmetricDecryptor, String str, Charset charset) {
        return StrUtil.str(symmetricDecryptor.decrypt(str), charset);
    }

    public static String g(SymmetricDecryptor symmetricDecryptor, byte[] bArr) {
        return symmetricDecryptor.decryptStr(bArr, CharsetUtil.CHARSET_UTF_8);
    }

    public static String h(SymmetricDecryptor symmetricDecryptor, byte[] bArr, Charset charset) {
        return StrUtil.str(symmetricDecryptor.decrypt(bArr), charset);
    }
}
