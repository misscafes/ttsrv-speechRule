package cn.hutool.crypto.symmetric;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.SecureUtil;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface SymmetricDecryptor {
    void decrypt(InputStream inputStream, OutputStream outputStream, boolean z11);

    default byte[] decrypt(String str) {
        return decrypt(SecureUtil.decode(str));
    }

    byte[] decrypt(byte[] bArr);

    default String decryptStr(byte[] bArr, Charset charset) {
        return StrUtil.str(decrypt(bArr), charset);
    }

    default byte[] decrypt(InputStream inputStream) throws IORuntimeException {
        return decrypt(b.E(inputStream));
    }

    default String decryptStr(byte[] bArr) {
        return decryptStr(bArr, CharsetUtil.CHARSET_UTF_8);
    }

    default String decryptStr(String str, Charset charset) {
        return StrUtil.str(decrypt(str), charset);
    }

    default String decryptStr(String str) {
        return decryptStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    default String decryptStr(InputStream inputStream, Charset charset) {
        return StrUtil.str(decrypt(inputStream), charset);
    }

    default String decryptStr(InputStream inputStream) {
        return decryptStr(inputStream, CharsetUtil.CHARSET_UTF_8);
    }
}
