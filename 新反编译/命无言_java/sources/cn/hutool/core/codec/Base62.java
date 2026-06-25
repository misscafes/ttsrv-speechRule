package cn.hutool.core.codec;

import a.a;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import k8.c;
import l8.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base62 {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;

    public static byte[] decode(CharSequence charSequence) {
        return decode(d.bytes(charSequence, DEFAULT_CHARSET));
    }

    public static byte[] decodeInverted(CharSequence charSequence) {
        return decodeInverted(d.bytes(charSequence, DEFAULT_CHARSET));
    }

    public static String decodeStr(CharSequence charSequence) {
        return decodeStr(charSequence, DEFAULT_CHARSET);
    }

    public static String decodeStrGbk(CharSequence charSequence) {
        return decodeStr(charSequence, CharsetUtil.CHARSET_GBK);
    }

    public static String decodeStrInverted(CharSequence charSequence) {
        return decodeStrInverted(charSequence, DEFAULT_CHARSET);
    }

    public static File decodeToFile(CharSequence charSequence, File file) {
        c.U(file, decode(charSequence));
        return file;
    }

    public static File decodeToFileInverted(CharSequence charSequence, File file) {
        c.U(file, decodeInverted(charSequence));
        return file;
    }

    public static void decodeToStream(CharSequence charSequence, OutputStream outputStream, boolean z4) {
        a.M(outputStream, z4, decode(charSequence));
    }

    public static void decodeToStreamInverted(CharSequence charSequence, OutputStream outputStream, boolean z4) {
        a.M(outputStream, z4, decodeInverted(charSequence));
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, DEFAULT_CHARSET);
    }

    public static String encodeInverted(CharSequence charSequence) {
        return encodeInverted(charSequence, DEFAULT_CHARSET);
    }

    public static byte[] decode(byte[] bArr) {
        return Base62Codec.INSTANCE.decode(bArr);
    }

    public static byte[] decodeInverted(byte[] bArr) {
        return Base62Codec.INSTANCE.decode(bArr, true);
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decode(charSequence), charset);
    }

    public static String decodeStrInverted(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decodeInverted(charSequence), charset);
    }

    public static String encode(CharSequence charSequence, Charset charset) {
        return encode(d.bytes(charSequence, charset));
    }

    public static String encodeInverted(CharSequence charSequence, Charset charset) {
        return encodeInverted(d.bytes(charSequence, charset));
    }

    public static String encode(byte[] bArr) {
        return new String(Base62Codec.INSTANCE.encode(bArr));
    }

    public static String encodeInverted(byte[] bArr) {
        return new String(Base62Codec.INSTANCE.encode(bArr, true));
    }

    public static String encode(InputStream inputStream) {
        return encode(a.E(inputStream));
    }

    public static String encodeInverted(InputStream inputStream) {
        return encodeInverted(a.E(inputStream));
    }

    public static String encode(File file) {
        Pattern pattern = c.f14112a;
        return encode(new b(file, b.A, 0).b());
    }

    public static String encodeInverted(File file) {
        Pattern pattern = c.f14112a;
        return encodeInverted(new b(file, b.A, 0).b());
    }
}
