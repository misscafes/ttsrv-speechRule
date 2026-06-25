package cn.hutool.crypto.symmetric;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface SymmetricEncryptor {
    void encrypt(InputStream inputStream, OutputStream outputStream, boolean z11);

    default byte[] encrypt(String str) {
        return encrypt(d.bytes(str, CharsetUtil.CHARSET_UTF_8));
    }

    byte[] encrypt(byte[] bArr);

    default String encryptBase64(byte[] bArr) {
        return Base64.encode(encrypt(bArr));
    }

    default String encryptHex(byte[] bArr) {
        return HexUtil.encodeHexStr(encrypt(bArr));
    }

    default String encryptBase64(String str, String str2) {
        return Base64.encode(encrypt(str, str2));
    }

    default String encryptHex(String str, String str2) {
        return HexUtil.encodeHexStr(encrypt(str, str2));
    }

    default String encryptBase64(String str, Charset charset) {
        return Base64.encode(encrypt(str, charset));
    }

    default String encryptHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(encrypt(str, charset));
    }

    default byte[] encrypt(String str, String str2) {
        return encrypt(d.bytes(str, str2));
    }

    default String encryptBase64(String str) {
        return Base64.encode(encrypt(str));
    }

    default String encryptHex(String str) {
        return HexUtil.encodeHexStr(encrypt(str));
    }

    default byte[] encrypt(String str, Charset charset) {
        return encrypt(d.bytes(str, charset));
    }

    default String encryptBase64(InputStream inputStream) {
        return Base64.encode(encrypt(inputStream));
    }

    default String encryptHex(InputStream inputStream) {
        return HexUtil.encodeHexStr(encrypt(inputStream));
    }

    default byte[] encrypt(InputStream inputStream) throws IORuntimeException {
        return encrypt(b.E(inputStream));
    }
}
