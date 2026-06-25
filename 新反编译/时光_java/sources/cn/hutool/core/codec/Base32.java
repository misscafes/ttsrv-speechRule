package cn.hutool.core.codec;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import java.nio.charset.Charset;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Base32 {
    public static byte[] decode(String str) {
        return Base32Codec.INSTANCE.decode((CharSequence) str);
    }

    public static byte[] decodeHex(String str) {
        return Base32Codec.INSTANCE.decode(str, true);
    }

    public static String decodeStr(String str, Charset charset) {
        return StrUtil.str(decode(str), charset);
    }

    public static String decodeStrHex(String str, Charset charset) {
        return StrUtil.str(decodeHex(str), charset);
    }

    public static String encode(String str, Charset charset) {
        return encode(d.bytes(str, charset));
    }

    public static String encodeHex(String str, Charset charset) {
        return encodeHex(d.bytes(str, charset));
    }

    public static String decodeStr(String str) {
        return decodeStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String decodeStrHex(String str) {
        return decodeStrHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encode(String str) {
        return encode(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeHex(String str) {
        return encodeHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encode(byte[] bArr) {
        return Base32Codec.INSTANCE.encode(bArr);
    }

    public static String encodeHex(byte[] bArr) {
        return Base32Codec.INSTANCE.encode(bArr, true);
    }
}
