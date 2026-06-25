package cn.hutool.core.codec;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import hd.d;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Base64 {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;

    public static byte[] decode(CharSequence charSequence) {
        return Base64Decoder.decode(charSequence);
    }

    public static String decodeStr(CharSequence charSequence, String str) {
        return decodeStr(charSequence, CharsetUtil.charset(str));
    }

    public static String decodeStrGbk(CharSequence charSequence) {
        return Base64Decoder.decodeStr(charSequence, CharsetUtil.CHARSET_GBK);
    }

    public static File decodeToFile(CharSequence charSequence, File file) {
        d.m(file, Base64Decoder.decode(charSequence));
        return file;
    }

    public static void decodeToStream(CharSequence charSequence, OutputStream outputStream, boolean z11) {
        b.M(outputStream, z11, Base64Decoder.decode(charSequence));
    }

    public static byte[] encode(byte[] bArr, boolean z11) {
        if (bArr == null) {
            return null;
        }
        return z11 ? java.util.Base64.getMimeEncoder().encode(bArr) : java.util.Base64.getEncoder().encode(bArr);
    }

    public static String encodeStr(byte[] bArr, boolean z11, boolean z12) {
        return StrUtil.str(encode(bArr, z11, z12), DEFAULT_CHARSET);
    }

    public static String encodeUrlSafe(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
    }

    public static String encodeWithoutPadding(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getEncoder().withoutPadding().encodeToString(bArr);
    }

    public static boolean isBase64(byte[] bArr) {
        if (bArr == null || bArr.length < 3) {
            return false;
        }
        boolean z11 = false;
        for (byte b11 : bArr) {
            if (z11) {
                if (61 != b11) {
                    return false;
                }
            } else if (61 == b11) {
                z11 = true;
            } else if (!Base64Decoder.isBase64Code(b11) && !isWhiteSpace(b11)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isWhiteSpace(byte b11) {
        return b11 == 9 || b11 == 10 || b11 == 13 || b11 == 32;
    }

    public static byte[] decode(byte[] bArr) {
        return Base64Decoder.decode(bArr);
    }

    public static String decodeStr(CharSequence charSequence) {
        return Base64Decoder.decodeStr(charSequence);
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return Base64Decoder.decodeStr(charSequence, charset);
    }

    public static String encodeUrlSafe(CharSequence charSequence) {
        return encodeUrlSafe(charSequence, DEFAULT_CHARSET);
    }

    public static String encodeWithoutPadding(CharSequence charSequence, String str) {
        return encodeWithoutPadding(vd.d.bytes(charSequence, str));
    }

    @Deprecated
    public static String encodeUrlSafe(CharSequence charSequence, String str) {
        return encodeUrlSafe(charSequence, CharsetUtil.charset(str));
    }

    public static String encodeUrlSafe(CharSequence charSequence, Charset charset) {
        return encodeUrlSafe(vd.d.bytes(charSequence, charset));
    }

    @Deprecated
    public static byte[] encodeUrlSafe(byte[] bArr, boolean z11) {
        return Base64Encoder.encodeUrlSafe(bArr, z11);
    }

    public static String encodeUrlSafe(InputStream inputStream) {
        return encodeUrlSafe(b.E(inputStream));
    }

    public static String encodeUrlSafe(File file) {
        return encodeUrlSafe(d.j(file));
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, DEFAULT_CHARSET);
    }

    public static String encode(CharSequence charSequence, String str) {
        return encode(charSequence, CharsetUtil.charset(str));
    }

    public static String encode(CharSequence charSequence, Charset charset) {
        return encode(vd.d.bytes(charSequence, charset));
    }

    public static String encode(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return java.util.Base64.getEncoder().encodeToString(bArr);
    }

    public static String encode(InputStream inputStream) {
        return encode(b.E(inputStream));
    }

    public static String encode(File file) {
        return encode(d.j(file));
    }

    public static byte[] encode(byte[] bArr, boolean z11, boolean z12) {
        return Base64Encoder.encode(bArr, z11, z12);
    }

    public static boolean isBase64(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() < 2) {
            return false;
        }
        byte[] bArrUtf8Bytes = vd.d.utf8Bytes(charSequence);
        if (bArrUtf8Bytes.length != charSequence.length()) {
            return false;
        }
        return isBase64(bArrUtf8Bytes);
    }
}
