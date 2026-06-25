package cn.hutool.core.util;

import cn.hutool.core.codec.Base16Codec;
import java.awt.Color;
import java.math.BigInteger;
import java.nio.charset.Charset;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class HexUtil {
    public static void appendHex(StringBuilder sb2, byte b11, boolean z11) {
        (z11 ? Base16Codec.CODEC_LOWER : Base16Codec.CODEC_UPPER).appendHex(sb2, b11);
    }

    public static Color decodeColor(String str) {
        return Color.decode(str);
    }

    public static byte[] decodeHex(char[] cArr) {
        return decodeHex(String.valueOf(cArr));
    }

    public static String decodeHexStr(String str, Charset charset) {
        return d.isEmpty(str) ? str : StrUtil.str(decodeHex(str), charset);
    }

    public static String encodeColor(Color color, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        String hexString = Integer.toHexString(color.getRed());
        if (1 == hexString.length()) {
            sb2.append('0');
        }
        sb2.append(hexString);
        String hexString2 = Integer.toHexString(color.getGreen());
        if (1 == hexString2.length()) {
            sb2.append('0');
        }
        sb2.append(hexString2);
        String hexString3 = Integer.toHexString(color.getBlue());
        if (1 == hexString3.length()) {
            sb2.append('0');
        }
        sb2.append(hexString3);
        return sb2.toString();
    }

    public static char[] encodeHex(byte[] bArr, boolean z11) {
        return (z11 ? Base16Codec.CODEC_LOWER : Base16Codec.CODEC_UPPER).encode(bArr);
    }

    public static String encodeHexStr(String str, Charset charset) {
        return encodeHexStr(d.bytes(str, charset), true);
    }

    public static String format(String str) {
        int length = str.length();
        StringBuilder sbBuilder = StrUtil.builder((length / 2) + length);
        sbBuilder.append(str.charAt(0));
        sbBuilder.append(str.charAt(1));
        for (int i10 = 2; i10 < length - 1; i10 += 2) {
            sbBuilder.append(' ');
            sbBuilder.append(str.charAt(i10));
            sbBuilder.append(str.charAt(i10 + 1));
        }
        return sbBuilder.toString();
    }

    public static int hexToInt(String str) {
        return Integer.parseInt(str, 16);
    }

    public static long hexToLong(String str) {
        return Long.parseLong(str, 16);
    }

    public static boolean isHexNumber(String str) {
        if (d.startWith((CharSequence) str, '-')) {
            return false;
        }
        try {
            new BigInteger(str.substring((str.startsWith("0x", 0) || str.startsWith("0X", 0)) ? 2 : str.startsWith("#", 0) ? 1 : 0), 16);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static BigInteger toBigInteger(String str) {
        if (str == null) {
            return null;
        }
        return new BigInteger(str, 16);
    }

    public static String toHex(int i10) {
        return Integer.toHexString(i10);
    }

    public static String toUnicodeHex(int i10) {
        StringBuilder sb2 = new StringBuilder(6);
        sb2.append("\\u");
        String hex = toHex(i10);
        int length = hex.length();
        if (length < 4) {
            sb2.append((CharSequence) "0000", 0, 4 - length);
        }
        sb2.append(hex);
        return sb2.toString();
    }

    public static String toHex(long j11) {
        return Long.toHexString(j11);
    }

    public static byte[] decodeHex(String str) {
        return decodeHex((CharSequence) str);
    }

    public static byte[] decodeHex(CharSequence charSequence) {
        return Base16Codec.CODEC_LOWER.decode(charSequence);
    }

    public static String encodeHexStr(byte[] bArr) {
        return encodeHexStr(bArr, true);
    }

    public static String encodeHexStr(String str) {
        return encodeHexStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static char[] encodeHex(String str, Charset charset) {
        return encodeHex(d.bytes(str, charset), true);
    }

    public static String encodeHexStr(byte[] bArr, boolean z11) {
        return new String(encodeHex(bArr, z11));
    }

    public static char[] encodeHex(byte[] bArr) {
        return encodeHex(bArr, true);
    }

    public static String decodeHexStr(String str) {
        return decodeHexStr(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String decodeHexStr(char[] cArr, Charset charset) {
        return StrUtil.str(decodeHex(cArr), charset);
    }

    public static String toUnicodeHex(char c11) {
        return Base16Codec.CODEC_LOWER.toUnicodeHex(c11);
    }

    public static String encodeColor(Color color) {
        return encodeColor(color, "#");
    }
}
