package cn.hutool.core.codec;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Base62 {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;

    public static byte[] decode(CharSequence charSequence) {
        return decode(d.bytes(charSequence, DEFAULT_CHARSET));
    }

    public static byte[] decodeInverted(CharSequence charSequence) {
        return decodeInverted(d.bytes(charSequence, DEFAULT_CHARSET));
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decode(charSequence), charset);
    }

    public static String decodeStrGbk(CharSequence charSequence) {
        return decodeStr(charSequence, CharsetUtil.CHARSET_GBK);
    }

    public static String decodeStrInverted(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decodeInverted(charSequence), charset);
    }

    public static File decodeToFile(CharSequence charSequence, File file) {
        hd.d.m(file, decode(charSequence));
        return file;
    }

    public static File decodeToFileInverted(CharSequence charSequence, File file) {
        hd.d.m(file, decodeInverted(charSequence));
        return file;
    }

    public static void decodeToStream(CharSequence charSequence, OutputStream outputStream, boolean z11) {
        b.M(outputStream, z11, decode(charSequence));
    }

    public static void decodeToStreamInverted(CharSequence charSequence, OutputStream outputStream, boolean z11) {
        b.M(outputStream, z11, decodeInverted(charSequence));
    }

    public static String encode(byte[] bArr) {
        return new String(Base62Codec.INSTANCE.encode(bArr));
    }

    public static String encodeInverted(byte[] bArr) {
        return new String(Base62Codec.INSTANCE.encode(bArr, true));
    }

    public static String decodeStr(CharSequence charSequence) {
        return decodeStr(charSequence, DEFAULT_CHARSET);
    }

    public static String decodeStrInverted(CharSequence charSequence) {
        return decodeStrInverted(charSequence, DEFAULT_CHARSET);
    }

    public static byte[] decode(byte[] bArr) {
        return Base62Codec.INSTANCE.decode(bArr);
    }

    public static byte[] decodeInverted(byte[] bArr) {
        return Base62Codec.INSTANCE.decode(bArr, true);
    }

    public static String encode(CharSequence charSequence, Charset charset) {
        return encode(d.bytes(charSequence, charset));
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, DEFAULT_CHARSET);
    }

    public static String encodeInverted(CharSequence charSequence, Charset charset) {
        return encodeInverted(d.bytes(charSequence, charset));
    }

    public static String encode(InputStream inputStream) {
        return encode(b.E(inputStream));
    }

    public static String encodeInverted(CharSequence charSequence) {
        return encodeInverted(charSequence, DEFAULT_CHARSET);
    }

    public static String encode(File file) {
        return encode(hd.d.j(file));
    }

    public static String encodeInverted(InputStream inputStream) {
        return encodeInverted(b.E(inputStream));
    }

    public static String encodeInverted(File file) {
        return encodeInverted(hd.d.j(file));
    }
}
