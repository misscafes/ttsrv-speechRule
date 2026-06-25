package p00;

import a00.k;
import iy.p;
import java.io.EOFException;
import java.nio.charset.Charset;
import okio.Buffer;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22432a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i10, int i11, int i12, String str, String str2, boolean z11) {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        int i14 = i11;
        boolean z12 = (i12 & 8) != 0 ? false : z11;
        boolean z13 = (i12 & 16) == 0;
        boolean z14 = (i12 & 32) == 0;
        boolean z15 = (i12 & 64) == 0;
        str.getClass();
        return b(str, i13, i14, str2, z12, z13, z14, z15, null, 128);
    }

    public static String b(String str, int i10, int i11, String str2, boolean z11, boolean z12, boolean z13, boolean z14, Charset charset, int i12) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z15 = (i12 & 8) != 0 ? false : z11;
        boolean z16 = (i12 & 16) != 0 ? false : z12;
        boolean z17 = (i12 & 64) == 0 ? z14 : false;
        Charset charset2 = (i12 & 128) != 0 ? null : charset;
        str.getClass();
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z17) || p.O0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z15 || (z16 && !c(iCharCount, length, str)))) || (iCodePointAt == 43 && z13)))) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i13, iCharCount);
                Buffer buffer2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z15 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i14 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            buffer.writeUtf8("+");
                        } else if (iCodePointAt2 == 43 && z13) {
                            buffer.writeUtf8(z15 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i14 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z17) && !p.O0(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z15 && (!z16 || c(iCharCount, length, str))))) {
                                    buffer.writeUtf8CodePoint(iCodePointAt2);
                                }
                            }
                            if (buffer2 == null) {
                                buffer2 = new Buffer();
                            }
                            if (charset2 == null || charset2.equals(iy.a.f14536a)) {
                                buffer2.writeUtf8CodePoint(iCodePointAt2);
                            } else {
                                buffer2.writeString(str, iCharCount, Character.charCount(iCodePointAt2) + iCharCount, charset2);
                            }
                            while (!buffer2.exhausted()) {
                                byte b11 = buffer2.readByte();
                                int i15 = b11 & ByteAsBool.UNKNOWN;
                                buffer.writeByte(37);
                                char[] cArr = f22432a;
                                buffer.writeByte((int) cArr[(i15 >> 4) & 15]);
                                buffer.writeByte((int) cArr[b11 & UnicodeProperties.ENCLOSING_MARK]);
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
        return str.substring(i13, length);
    }

    public static final boolean c(int i10, int i11, String str) {
        str.getClass();
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && k.n(str.charAt(i10 + 1)) != -1 && k.n(str.charAt(i12)) != -1;
    }

    public static String d(int i10, String str, int i11, int i12) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z11 = (i12 & 4) == 0;
        str.getClass();
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z11)) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i10, iCharCount);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iN = k.n(str.charAt(iCharCount + 1));
                        int iN2 = k.n(str.charAt(i13));
                        if (iN == -1 || iN2 == -1) {
                            buffer.writeUtf8CodePoint(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            buffer.writeByte((iN << 4) + iN2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z11) {
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
        return str.substring(i10, i11);
    }
}
