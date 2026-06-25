package td;

import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import org.mozilla.javascript.regexp.UnicodeProperties;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Serializable {
    public static String a(String str, Charset charset, boolean z11) {
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
                    sb2.append(c(str, charset, i10, i11, z11));
                }
                if ('+' == cCharAt && z11) {
                    cCharAt = ' ';
                }
                sb2.append(cCharAt);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            sb2.append(c(str, charset, i10, length, z11));
        }
        return sb2.toString();
    }

    public static String b(String str, Charset charset) {
        return a(str, charset, false);
    }

    public static String c(String str, Charset charset, int i10, int i11, boolean z11) {
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
                byte b11 = bytes[i13];
                if (b11 == 43) {
                    if (z11) {
                        b11 = UnicodeProperties.MATH_SYMBOL;
                    }
                    byteArrayOutputStream.write(b11);
                } else if (b11 == 37) {
                    int i14 = i13 + 1;
                    if (i14 >= bytes.length || (iDigit16 = CharUtil.digit16(bytes[i14])) < 0 || (i12 = i13 + 2) >= bytes.length || (iDigit162 = CharUtil.digit16(bytes[i12])) < 0) {
                        byteArrayOutputStream.write(b11);
                    } else {
                        byteArrayOutputStream.write((char) ((iDigit16 << 4) + iDigit162));
                        i13 = i12;
                    }
                } else {
                    byteArrayOutputStream.write(b11);
                }
                i13++;
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        return new String(byteArray, charset);
    }
}
