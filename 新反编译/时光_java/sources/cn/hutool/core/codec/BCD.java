package cn.hutool.core.codec;

import org.mozilla.javascript.regexp.UnicodeProperties;
import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class BCD {
    public static byte[] ascToBcd(byte[] bArr, int i10) throws Throwable {
        byte bAscToBcd;
        d.N(bArr, "Ascii must be not null!", new Object[0]);
        byte[] bArr2 = new byte[i10 / 2];
        int i11 = 0;
        for (int i12 = 0; i12 < (i10 + 1) / 2; i12++) {
            int i13 = i11 + 1;
            bArr2[i12] = ascToBcd(bArr[i11]);
            if (i13 >= i10) {
                i11 = i13;
                bAscToBcd = 0;
            } else {
                i11 += 2;
                bAscToBcd = ascToBcd(bArr[i13]);
            }
            bArr2[i12] = (byte) (bAscToBcd + (bArr2[i12] << 4));
        }
        return bArr2;
    }

    public static String bcdToStr(byte[] bArr) throws Throwable {
        d.N(bArr, "Bcd bytes must be not null!", new Object[0]);
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b11 = bArr[i10];
            char c11 = (char) (((b11 & 240) >> 4) & 15);
            int i11 = i10 * 2;
            cArr[i11] = (char) (c11 > '\t' ? c11 + '7' : c11 + '0');
            char c12 = (char) (b11 & UnicodeProperties.ENCLOSING_MARK);
            cArr[i11 + 1] = (char) (c12 > '\t' ? c12 + '7' : c12 + '0');
        }
        return new String(cArr);
    }

    public static byte[] strToBcd(String str) throws Throwable {
        d.N(str, "ASCII must not be null!", new Object[0]);
        int length = str.length();
        if (length % 2 != 0) {
            str = "0".concat(str);
            length = str.length();
        }
        if (length >= 2) {
            length >>= 1;
        }
        byte[] bArr = new byte[length];
        byte[] bytes = str.getBytes();
        for (int i10 = 0; i10 < str.length() / 2; i10++) {
            int i11 = i10 * 2;
            byte b11 = bytes[i11];
            int i12 = (b11 < 48 || b11 > 57) ? (b11 < 97 || b11 > 122) ? b11 - 55 : b11 - 87 : b11 - 48;
            byte b12 = bytes[i11 + 1];
            bArr[i10] = (byte) ((i12 << 4) + ((b12 < 48 || b12 > 57) ? (b12 < 97 || b12 > 122) ? b12 - 55 : b12 - 87 : b12 - 48));
        }
        return bArr;
    }

    public static byte[] ascToBcd(byte[] bArr) throws Throwable {
        d.N(bArr, "Ascii must be not null!", new Object[0]);
        return ascToBcd(bArr, bArr.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0008  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte ascToBcd(byte r2) {
        /*
            r0 = 48
            if (r2 < r0) goto Lb
            r1 = 57
            if (r2 > r1) goto Lb
        L8:
            int r2 = r2 - r0
        L9:
            byte r2 = (byte) r2
            return r2
        Lb:
            r1 = 65
            if (r2 < r1) goto L16
            r1 = 70
            if (r2 > r1) goto L16
            int r2 = r2 + (-55)
            goto L9
        L16:
            r1 = 97
            if (r2 < r1) goto L8
            r1 = 102(0x66, float:1.43E-43)
            if (r2 > r1) goto L8
            int r2 = r2 + (-87)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.hutool.core.codec.BCD.ascToBcd(byte):byte");
    }
}
