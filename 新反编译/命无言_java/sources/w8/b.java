package w8;

import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Serializable {
    public static String a(String str, Charset charset, boolean z4) {
        if (str == null || charset == null) {
            return str;
        }
        int length = str.length();
        if (length == 0) {
            return d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder(length / 3);
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if ('%' != cCharAt && !CharUtil.isHexChar(cCharAt)) {
                if (i11 > i10) {
                    sb2.append(b(str, charset, i10, i11, z4));
                }
                if ('+' == cCharAt && z4) {
                    cCharAt = ' ';
                }
                sb2.append(cCharAt);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            sb2.append(b(str, charset, i10, length, z4));
        }
        return sb2.toString();
    }

    public static String b(String str, Charset charset, int i10, int i11, boolean z4) {
        byte[] byteArray;
        int iDigit16;
        int i12;
        int iDigit162;
        byte[] bytes = str.substring(i10, i11).getBytes(CharsetUtil.CHARSET_ISO_8859_1);
        if (bytes == null) {
            byteArray = null;
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bytes.length);
            int i13 = 0;
            while (i13 < bytes.length) {
                byte b10 = bytes[i13];
                if (b10 == 43) {
                    if (z4) {
                        b10 = 32;
                    }
                    byteArrayOutputStream.write(b10);
                } else if (b10 == 37) {
                    int i14 = i13 + 1;
                    if (i14 >= bytes.length || (iDigit16 = CharUtil.digit16(bytes[i14])) < 0 || (i12 = i13 + 2) >= bytes.length || (iDigit162 = CharUtil.digit16(bytes[i12])) < 0) {
                        byteArrayOutputStream.write(b10);
                    } else {
                        byteArrayOutputStream.write((char) ((iDigit16 << 4) + iDigit162));
                        i13 = i12;
                    }
                } else {
                    byteArrayOutputStream.write(b10);
                }
                i13++;
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        return new String(byteArray, charset);
    }
}
