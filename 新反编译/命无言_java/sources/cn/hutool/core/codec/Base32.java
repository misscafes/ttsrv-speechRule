package cn.hutool.core.codec;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base32 {
    public static byte[] decode(String str) {
        return Base32Codec.INSTANCE.decode((CharSequence) str);
    }

    public static byte[] decodeHex(String str) {
        return Base32Codec.INSTANCE.decode(str, true);
    }

    public static String decodeStr(String str) {
        return decodeStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String decodeStrHex(String str) {
        return decodeStrHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encode(byte[] bArr) {
        return Base32Codec.INSTANCE.encode(bArr);
    }

    public static String encodeHex(byte[] bArr) {
        return Base32Codec.INSTANCE.encode(bArr, true);
    }

    public static String decodeStr(String str, Charset charset) {
        return StrUtil.str(decode(str), charset);
    }

    public static String decodeStrHex(String str, Charset charset) {
        return StrUtil.str(decodeHex(str), charset);
    }

    public static String encode(String str) {
        return encode(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeHex(String str) {
        return encodeHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encode(String str, Charset charset) {
        return encode(d.bytes(str, charset));
    }

    public static String encodeHex(String str, Charset charset) {
        return encodeHex(d.bytes(str, charset));
    }
}
