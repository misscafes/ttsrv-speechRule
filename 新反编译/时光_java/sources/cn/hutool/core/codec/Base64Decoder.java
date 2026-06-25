package cn.hutool.core.codec;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.core.util.StrUtil;
import java.nio.charset.Charset;
import okio.Utf8;
import org.mozilla.javascript.regexp.UnicodeProperties;
import pd.b;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Base64Decoder {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;
    private static final byte PADDING = -2;
    private static final byte[] DECODE_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, Utf8.REPLACEMENT_BYTE, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, PADDING, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, UnicodeProperties.MARK, UnicodeProperties.SPACING_MARK, UnicodeProperties.ENCLOSING_MARK, UnicodeProperties.NONSPACING_MARK, UnicodeProperties.NUMBER, UnicodeProperties.DECIMAL_NUMBER, UnicodeProperties.LETTER_NUMBER, UnicodeProperties.OTHER_NUMBER, UnicodeProperties.PUNCTUATION, UnicodeProperties.CONNECTOR_PUNCTUATION, UnicodeProperties.DASH_PUNCTUATION, UnicodeProperties.CLOSE_PUNCTUATION, UnicodeProperties.FINAL_PUNCTUATION, -1, -1, -1, -1, Utf8.REPLACEMENT_BYTE, -1, UnicodeProperties.INITIAL_PUNCTUATION, UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.OPEN_PUNCTUATION, UnicodeProperties.SYMBOL, UnicodeProperties.CURRENCY_SYMBOL, UnicodeProperties.MODIFIER_SYMBOL, UnicodeProperties.MATH_SYMBOL, UnicodeProperties.OTHER_SYMBOL, UnicodeProperties.SEPARATOR, UnicodeProperties.LINE_SEPARATOR, UnicodeProperties.PARAGRAPH_SEPARATOR, UnicodeProperties.SPACE_SEPARATOR, UnicodeProperties.TRUE, UnicodeProperties.FALSE, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51};

    public static byte[] decode(byte[] bArr, int i10, int i11) {
        if (PrimitiveArrayUtil.isEmpty(bArr)) {
            return bArr;
        }
        b bVar = new b();
        bVar.f23379i = i10;
        int i12 = (i10 + i11) - 1;
        int i13 = (i11 * 3) / 4;
        byte[] bArr2 = new byte[i13];
        int i14 = 0;
        while (bVar.f23379i <= i12) {
            byte nextValidDecodeByte = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte2 = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte3 = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte4 = getNextValidDecodeByte(bArr, bVar, i12);
            if (-2 != nextValidDecodeByte2) {
                bArr2[i14] = (byte) ((nextValidDecodeByte << 2) | (nextValidDecodeByte2 >>> 4));
                i14++;
            }
            if (-2 != nextValidDecodeByte3) {
                bArr2[i14] = (byte) (((nextValidDecodeByte2 & UnicodeProperties.ENCLOSING_MARK) << 4) | (nextValidDecodeByte3 >>> 2));
                i14++;
            }
            if (-2 != nextValidDecodeByte4) {
                bArr2[i14] = (byte) (((nextValidDecodeByte3 & 3) << 6) | nextValidDecodeByte4);
                i14++;
            }
        }
        return i14 == i13 ? bArr2 : (byte[]) ArrayUtil.copy(bArr2, new byte[i14], i14);
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decode(charSequence), charset);
    }

    private static byte getNextValidDecodeByte(byte[] bArr, b bVar, int i10) {
        byte b11;
        while (true) {
            int i11 = bVar.f23379i;
            if (i11 > i10) {
                return PADDING;
            }
            byte b12 = bArr[i11];
            bVar.f23379i = i11 + 1;
            if (b12 > -1 && (b11 = DECODE_TABLE[b12]) > -1) {
                return b11;
            }
        }
    }

    public static boolean isBase64Code(byte b11) {
        if (b11 == 61) {
            return true;
        }
        if (b11 < 0) {
            return false;
        }
        byte[] bArr = DECODE_TABLE;
        return b11 < bArr.length && bArr[b11] != -1;
    }

    public static String decodeStr(CharSequence charSequence) {
        return decodeStr(charSequence, DEFAULT_CHARSET);
    }

    public static byte[] decode(byte[] bArr) {
        return PrimitiveArrayUtil.isEmpty(bArr) ? bArr : decode(bArr, 0, bArr.length);
    }

    public static byte[] decode(CharSequence charSequence) {
        return decode(d.bytes(charSequence, DEFAULT_CHARSET));
    }
}
