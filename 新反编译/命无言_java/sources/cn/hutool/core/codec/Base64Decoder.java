package cn.hutool.core.codec;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.core.util.StrUtil;
import java.nio.charset.Charset;
import okio.Utf8;
import s8.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base64Decoder {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;
    private static final byte PADDING = -2;
    private static final byte[] DECODE_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, Utf8.REPLACEMENT_BYTE, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, PADDING, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, Utf8.REPLACEMENT_BYTE, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51};

    public static byte[] decode(CharSequence charSequence) {
        return decode(d.bytes(charSequence, DEFAULT_CHARSET));
    }

    public static String decodeStr(CharSequence charSequence) {
        return decodeStr(charSequence, DEFAULT_CHARSET);
    }

    private static byte getNextValidDecodeByte(byte[] bArr, b bVar, int i10) {
        byte b10;
        while (true) {
            int i11 = bVar.f23280i;
            if (i11 > i10) {
                return PADDING;
            }
            byte b11 = bArr[i11];
            bVar.f23280i = i11 + 1;
            if (b11 > -1 && (b10 = DECODE_TABLE[b11]) > -1) {
                return b10;
            }
        }
    }

    public static boolean isBase64Code(byte b10) {
        if (b10 == 61) {
            return true;
        }
        if (b10 < 0) {
            return false;
        }
        byte[] bArr = DECODE_TABLE;
        return b10 < bArr.length && bArr[b10] != -1;
    }

    public static byte[] decode(byte[] bArr) {
        return PrimitiveArrayUtil.isEmpty(bArr) ? bArr : decode(bArr, 0, bArr.length);
    }

    public static String decodeStr(CharSequence charSequence, Charset charset) {
        return StrUtil.str(decode(charSequence), charset);
    }

    public static byte[] decode(byte[] bArr, int i10, int i11) {
        if (PrimitiveArrayUtil.isEmpty(bArr)) {
            return bArr;
        }
        b bVar = new b();
        bVar.f23280i = i10;
        int i12 = (i10 + i11) - 1;
        int i13 = (i11 * 3) / 4;
        byte[] bArr2 = new byte[i13];
        int i14 = 0;
        while (bVar.f23280i <= i12) {
            byte nextValidDecodeByte = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte2 = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte3 = getNextValidDecodeByte(bArr, bVar, i12);
            byte nextValidDecodeByte4 = getNextValidDecodeByte(bArr, bVar, i12);
            if (-2 != nextValidDecodeByte2) {
                bArr2[i14] = (byte) ((nextValidDecodeByte << 2) | (nextValidDecodeByte2 >>> 4));
                i14++;
            }
            if (-2 != nextValidDecodeByte3) {
                bArr2[i14] = (byte) (((nextValidDecodeByte2 & 15) << 4) | (nextValidDecodeByte3 >>> 2));
                i14++;
            }
            if (-2 != nextValidDecodeByte4) {
                bArr2[i14] = (byte) (((nextValidDecodeByte3 & 3) << 6) | nextValidDecodeByte4);
                i14++;
            }
        }
        return i14 == i13 ? bArr2 : (byte[]) ArrayUtil.copy(bArr2, new byte[i14], i14);
    }
}
