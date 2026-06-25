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
public class Base64 {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;

    public static byte[] decode(CharSequence charSequence) {
        return Base64Decoder.decode(charSequence);
    }

    public static String decodeStr(CharSequence charSequence) {
        return Base64Decoder.decodeStr(charSequence);
    }

    public static String decodeStrGbk(CharSequence charSequence) {
        return Base64Decoder.decodeStr(charSequence, CharsetUtil.CHARSET_GBK);
    }

    public static File decodeToFile(CharSequence charSequence, File file) {
        c.U(file, Base64Decoder.decode(charSequence));
        return file;
    }

    public static void decodeToStream(CharSequence charSequence, OutputStream outputStream, boolean z4) {
        a.M(outputStream, z4, Base64Decoder.decode(charSequence));
    }

    public static byte[] encode(byte[] bArr, boolean z4) {
        if (bArr == null) {
            return null;
        }
        return z4 ? java.util.Base64.getMimeEncoder().encode(bArr) : java.util.Base64.getEncoder().encode(bArr);
    }

    public static String encodeStr(byte[] bArr, boolean z4, boolean z10) {
        return StrUtil.str(encode(bArr, z4, z10), DEFAULT_CHARSET);
    }

    @Deprecated
    public static byte[] encodeUrlSafe(byte[] bArr, boolean z4) {
        return Base64Encoder.encodeUrlSafe(bArr, z4);
    }

    public static String encodeWithoutPadding(CharSequence charSequence, String str) {
        return encodeWithoutPadding(d.bytes(charSequence, str));
    }

    public static boolean isBase64(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() < 2) {
            return false;
        }
        byte[] bArrUtf8Bytes = d.utf8Bytes(charSequence);
        if (bArrUtf8Bytes.length != charSequence.length()) {
            return false;
        }
        return isBase64(bArrUtf8Bytes);
    }

    private static boolean isWhiteSpace(byte b10) {
        return b10 == 9 || b10 == 10 || b10 == 13 || b10 == 32;
    }

    public static byte[] decode(byte[] bArr) {
        return Base64Decoder.decode(bArr);
    }

    public static String decodeStr(CharSequence charSequence, String str) {
        return decodeStr(charSequence, CharsetUtil.charset(str));
    }

    public static String encodeUrlSafe(CharSequence charSequence) {
        return encodeUrlSafe(charSequence, DEFAULT_CHARSET);
    }

    public static String encodeWithoutPadding(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getEncoder().withoutPadding().encodeToString(bArr);
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return Base64Decoder.decodeStr(charSequence, charset);
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, DEFAULT_CHARSET);
    }

    @Deprecated
    public static String encodeUrlSafe(CharSequence charSequence, String str) {
        return encodeUrlSafe(charSequence, CharsetUtil.charset(str));
    }

    public static String encode(CharSequence charSequence, String str) {
        return encode(charSequence, CharsetUtil.charset(str));
    }

    public static String encodeUrlSafe(CharSequence charSequence, Charset charset) {
        return encodeUrlSafe(d.bytes(charSequence, charset));
    }

    public static String encode(CharSequence charSequence, Charset charset) {
        return encode(d.bytes(charSequence, charset));
    }

    public static String encodeUrlSafe(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
    }

    public static boolean isBase64(byte[] bArr) {
        if (bArr == null || bArr.length < 3) {
            return false;
        }
        boolean z4 = false;
        for (byte b10 : bArr) {
            if (z4) {
                if (61 != b10) {
                    return false;
                }
            } else if (61 == b10) {
                z4 = true;
            } else if (!Base64Decoder.isBase64Code(b10) && !isWhiteSpace(b10)) {
                return false;
            }
        }
        return true;
    }

    public static String encode(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getEncoder().encodeToString(bArr);
    }

    public static String encodeUrlSafe(InputStream inputStream) {
        return encodeUrlSafe(a.E(inputStream));
    }

    public static String encode(InputStream inputStream) {
        return encode(a.E(inputStream));
    }

    public static String encodeUrlSafe(File file) {
        Pattern pattern = c.f14112a;
        return encodeUrlSafe(new b(file, b.A, 0).b());
    }

    public static String encode(File file) {
        Pattern pattern = c.f14112a;
        return encode(new b(file, b.A, 0).b());
    }

    public static byte[] encode(byte[] bArr, boolean z4, boolean z10) {
        return Base64Encoder.encode(bArr, z4, z10);
    }
}
