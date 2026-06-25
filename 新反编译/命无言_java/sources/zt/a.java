package zt;

import java.io.EOFException;
import java.nio.charset.Charset;
import kt.j;
import mr.i;
import okio.Buffer;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f29685a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i10, int i11, int i12, String str, String str2, boolean z4) {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        int i14 = i11;
        boolean z10 = (i12 & 8) != 0 ? false : z4;
        boolean z11 = (i12 & 16) == 0;
        boolean z12 = (i12 & 32) == 0;
        boolean z13 = (i12 & 64) == 0;
        i.e(str, "<this>");
        return b(str, i13, i14, str2, z10, z11, z12, z13, null, 128);
    }

    public static String b(String str, int i10, int i11, String str2, boolean z4, boolean z10, boolean z11, boolean z12, Charset charset, int i12) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z13 = (i12 & 8) != 0 ? false : z4;
        boolean z14 = (i12 & 16) != 0 ? false : z10;
        boolean z15 = (i12 & 64) == 0 ? z12 : false;
        Charset charset2 = (i12 & 128) != 0 ? null : charset;
        i.e(str, "<this>");
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z15) || p.a0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z13 || (z14 && !c(iCharCount, length, str)))) || (iCodePointAt == 43 && z11)))) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i13, iCharCount);
                Buffer buffer2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z13 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i14 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            buffer.writeUtf8("+");
                        } else if (iCodePointAt2 == 43 && z11) {
                            buffer.writeUtf8(z13 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i14 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z15) && !p.a0(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z13 && (!z14 || c(iCharCount, length, str))))) {
                                    buffer.writeUtf8CodePoint(iCodePointAt2);
                                }
                            }
                            if (buffer2 == null) {
                                buffer2 = new Buffer();
                            }
                            if (charset2 == null || charset2.equals(ur.a.f25280a)) {
                                buffer2.writeUtf8CodePoint(iCodePointAt2);
                            } else {
                                buffer2.writeString(str, iCharCount, Character.charCount(iCodePointAt2) + iCharCount, charset2);
                            }
                            while (!buffer2.exhausted()) {
                                byte b10 = buffer2.readByte();
                                buffer.writeByte(37);
                                char[] cArr = f29685a;
                                buffer.writeByte((int) cArr[((b10 & 255) >> 4) & 15]);
                                buffer.writeByte((int) cArr[b10 & 15]);
                            }
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i14 = 32;
                }
                return buffer.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i13, length);
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean c(int i10, int i11, String str) {
        i.e(str, "<this>");
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && j.n(str.charAt(i10 + 1)) != -1 && j.n(str.charAt(i12)) != -1;
    }

    public static String d(int i10, int i11, int i12, String str) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z4 = (i12 & 4) == 0;
        i.e(str, "<this>");
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z4)) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i10, iCharCount);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iN = j.n(str.charAt(iCharCount + 1));
                        int iN2 = j.n(str.charAt(i13));
                        if (iN == -1 || iN2 == -1) {
                            buffer.writeUtf8CodePoint(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            buffer.writeByte((iN << 4) + iN2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z4) {
                        buffer.writeByte(32);
                        iCharCount++;
                    } else {
                        buffer.writeUtf8CodePoint(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return buffer.readUtf8();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i10, i11);
        i.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
