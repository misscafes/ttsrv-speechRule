package cn.hutool.core.codec;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base64Encoder {
    private static final Charset DEFAULT_CHARSET = CharsetUtil.CHARSET_UTF_8;
    private static final byte[] STANDARD_ENCODE_TABLE = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    private static final byte[] URL_SAFE_ENCODE_TABLE = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

    public static byte[] encode(byte[] bArr, boolean z4) {
        return encode(bArr, z4, false);
    }

    public static String encodeStr(byte[] bArr, boolean z4, boolean z10) {
        return StrUtil.str(encode(bArr, z4, z10), DEFAULT_CHARSET);
    }

    public static byte[] encodeUrlSafe(byte[] bArr, boolean z4) {
        return encode(bArr, z4, true);
    }

    public static String encode(CharSequence charSequence) {
        return encode(charSequence, DEFAULT_CHARSET);
    }

    public static String encodeUrlSafe(CharSequence charSequence) {
        return encodeUrlSafe(charSequence, DEFAULT_CHARSET);
    }

    public static String encode(CharSequence charSequence, Charset charset) {
        return encode(d.bytes(charSequence, charset));
    }

    public static String encodeUrlSafe(CharSequence charSequence, Charset charset) {
        return encodeUrlSafe(d.bytes(charSequence, charset));
    }

    public static String encode(byte[] bArr) {
        return StrUtil.str(encode(bArr, false), DEFAULT_CHARSET);
    }

    public static String encodeUrlSafe(byte[] bArr) {
        return StrUtil.str(encodeUrlSafe(bArr, false), DEFAULT_CHARSET);
    }

    public static byte[] encode(byte[] bArr, boolean z4, boolean z10) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        if (length == 0) {
            return new byte[0];
        }
        int i10 = (length / 3) * 3;
        int i11 = length - 1;
        int i12 = ((i11 / 3) + 1) << 2;
        int i13 = i12 + (z4 ? ((i12 - 1) / 76) << 1 : 0);
        byte[] bArr2 = new byte[i13];
        byte[] bArr3 = z10 ? URL_SAFE_ENCODE_TABLE : STANDARD_ENCODE_TABLE;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < i10) {
            int i17 = i14 + 2;
            int i18 = ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14] & 255) << 16);
            i14 += 3;
            int i19 = i18 | (bArr[i17] & 255);
            bArr2[i15] = bArr3[(i19 >>> 18) & 63];
            bArr2[i15 + 1] = bArr3[(i19 >>> 12) & 63];
            bArr2[i15 + 2] = bArr3[(i19 >>> 6) & 63];
            int i20 = i15 + 4;
            bArr2[i15 + 3] = bArr3[i19 & 63];
            if (z4 && (i16 = i16 + 1) == 19 && i20 < i13 - 2) {
                int i21 = i15 + 5;
                bArr2[i20] = 13;
                i15 += 6;
                bArr2[i21] = 10;
                i16 = 0;
            } else {
                i15 = i20;
            }
        }
        int i22 = length - i10;
        if (i22 > 0) {
            int i23 = (i22 == 2 ? (bArr[i11] & 255) << 2 : 0) | ((bArr[i10] & 255) << 10);
            bArr2[i13 - 4] = bArr3[i23 >> 12];
            bArr2[i13 - 3] = bArr3[(i23 >>> 6) & 63];
            if (z10) {
                int i24 = i13 - 2;
                if (2 == i22) {
                    bArr2[i24] = bArr3[i23 & 63];
                    i24 = i13 - 1;
                }
                byte[] bArr4 = new byte[i24];
                System.arraycopy(bArr2, 0, bArr4, 0, i24);
                return bArr4;
            }
            bArr2[i13 - 2] = i22 == 2 ? bArr3[i23 & 63] : (byte) 61;
            bArr2[i13 - 1] = 61;
        }
        return bArr2;
    }
}
