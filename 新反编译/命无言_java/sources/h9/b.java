package h9;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.symmetric.SymmetricEncryptor;
import java.io.InputStream;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static byte[] a(SymmetricEncryptor symmetricEncryptor, InputStream inputStream) {
        return symmetricEncryptor.encrypt(a.a.E(inputStream));
    }

    public static byte[] b(SymmetricEncryptor symmetricEncryptor, String str) {
        return symmetricEncryptor.encrypt(d.bytes(str, CharsetUtil.CHARSET_UTF_8));
    }

    public static byte[] c(SymmetricEncryptor symmetricEncryptor, String str, String str2) {
        return symmetricEncryptor.encrypt(d.bytes(str, str2));
    }

    public static byte[] d(SymmetricEncryptor symmetricEncryptor, String str, Charset charset) {
        return symmetricEncryptor.encrypt(d.bytes(str, charset));
    }

    public static String e(SymmetricEncryptor symmetricEncryptor, InputStream inputStream) {
        return Base64.encode(symmetricEncryptor.encrypt(inputStream));
    }

    public static String f(SymmetricEncryptor symmetricEncryptor, String str) {
        return Base64.encode(symmetricEncryptor.encrypt(str));
    }

    public static String g(SymmetricEncryptor symmetricEncryptor, String str, String str2) {
        return Base64.encode(symmetricEncryptor.encrypt(str, str2));
    }

    public static String h(SymmetricEncryptor symmetricEncryptor, String str, Charset charset) {
        return Base64.encode(symmetricEncryptor.encrypt(str, charset));
    }

    public static String i(SymmetricEncryptor symmetricEncryptor, byte[] bArr) {
        return Base64.encode(symmetricEncryptor.encrypt(bArr));
    }

    public static String j(SymmetricEncryptor symmetricEncryptor, InputStream inputStream) {
        return HexUtil.encodeHexStr(symmetricEncryptor.encrypt(inputStream));
    }

    public static String k(SymmetricEncryptor symmetricEncryptor, String str) {
        return HexUtil.encodeHexStr(symmetricEncryptor.encrypt(str));
    }

    public static String l(SymmetricEncryptor symmetricEncryptor, String str, String str2) {
        return HexUtil.encodeHexStr(symmetricEncryptor.encrypt(str, str2));
    }

    public static String m(SymmetricEncryptor symmetricEncryptor, String str, Charset charset) {
        return HexUtil.encodeHexStr(symmetricEncryptor.encrypt(str, charset));
    }

    public static String n(SymmetricEncryptor symmetricEncryptor, byte[] bArr) {
        return HexUtil.encodeHexStr(symmetricEncryptor.encrypt(bArr));
    }
}
