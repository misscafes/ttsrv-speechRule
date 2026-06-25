package com.google.protobuf;

import am.g1;
import am.w0;
import okio.Utf8;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final am.g f4875a;

    static {
        if (g1.f879e && g1.f878d) {
            Class cls = am.c.f859a;
        }
        f4875a = new am.g();
    }

    public static int a(byte[] bArr, int i10, int i11) {
        byte b11 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            if (b11 > -12) {
                return -1;
            }
            return b11;
        }
        if (i12 == 1) {
            byte b12 = bArr[i10];
            if (b11 > -12 || b12 > -65) {
                return -1;
            }
            return b11 ^ (b12 << 8);
        }
        if (i12 != 2) {
            ge.c.c();
            return 0;
        }
        byte b13 = bArr[i10];
        byte b14 = bArr[i10 + 1];
        if (b11 > -12 || b13 > -65 || b14 > -65) {
            return -1;
        }
        return ((b13 << 8) ^ b11) ^ (b14 << UnicodeProperties.NONSPACING_MARK);
    }

    public static String b(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
        f4875a.getClass();
        if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i12 = i10 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (i10 < i12) {
            byte b11 = bArr[i10];
            if (b11 < 0) {
                break;
            }
            i10++;
            cArr[i13] = (char) b11;
            i13++;
        }
        while (i10 < i12) {
            int i14 = i10 + 1;
            byte b12 = bArr[i10];
            if (b12 >= 0) {
                int i15 = i13 + 1;
                cArr[i13] = (char) b12;
                while (i14 < i12) {
                    byte b13 = bArr[i14];
                    if (b13 < 0) {
                        break;
                    }
                    i14++;
                    cArr[i15] = (char) b13;
                    i15++;
                }
                i13 = i15;
                i10 = i14;
            } else if (b12 < -32) {
                if (i14 >= i12) {
                    throw InvalidProtocolBufferException.d();
                }
                i10 += 2;
                byte b14 = bArr[i14];
                int i16 = i13 + 1;
                if (b12 < -62 || w0.b(b14)) {
                    throw InvalidProtocolBufferException.d();
                }
                cArr[i13] = (char) ((b14 & Utf8.REPLACEMENT_BYTE) | ((b12 & UnicodeProperties.MODIFIER_SYMBOL) << 6));
                i13 = i16;
            } else {
                if (b12 >= -16) {
                    if (i14 >= i12 - 2) {
                        throw InvalidProtocolBufferException.d();
                    }
                    byte b15 = bArr[i14];
                    int i17 = i10 + 3;
                    byte b16 = bArr[i10 + 2];
                    i10 += 4;
                    byte b17 = bArr[i17];
                    int i18 = i13 + 1;
                    if (!w0.b(b15)) {
                        if ((((b15 + 112) + (b12 << UnicodeProperties.OPEN_PUNCTUATION)) >> 30) == 0 && !w0.b(b16) && !w0.b(b17)) {
                            int i19 = ((b15 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & 7) << 18) | ((b16 & Utf8.REPLACEMENT_BYTE) << 6) | (b17 & Utf8.REPLACEMENT_BYTE);
                            cArr[i13] = (char) ((i19 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                            cArr[i18] = (char) ((i19 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                            i13 += 2;
                        }
                    }
                    throw InvalidProtocolBufferException.d();
                }
                if (i14 >= i12 - 1) {
                    throw InvalidProtocolBufferException.d();
                }
                int i21 = i10 + 2;
                byte b18 = bArr[i14];
                i10 += 3;
                byte b19 = bArr[i21];
                int i22 = i13 + 1;
                if (w0.b(b18) || ((b12 == -32 && b18 < -96) || ((b12 == -19 && b18 >= -96) || w0.b(b19)))) {
                    throw InvalidProtocolBufferException.d();
                }
                cArr[i13] = (char) (((b18 & Utf8.REPLACEMENT_BYTE) << 6) | ((b12 & UnicodeProperties.ENCLOSING_MARK) << 12) | (b19 & Utf8.REPLACEMENT_BYTE));
                i13 = i22;
            }
        }
        return new String(cArr, 0, i13);
    }

    public static int c(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        f4875a.getClass();
        int length = str.length();
        int i14 = i11 + i10;
        int i15 = 0;
        while (i15 < length && (i13 = i15 + i10) < i14 && (cCharAt = str.charAt(i15)) < 128) {
            bArr[i13] = (byte) cCharAt;
            i15++;
        }
        if (i15 == length) {
            return i10 + length;
        }
        int i16 = i10 + i15;
        while (i15 < length) {
            char cCharAt2 = str.charAt(i15);
            if (cCharAt2 < 128 && i16 < i14) {
                bArr[i16] = (byte) cCharAt2;
                i16++;
            } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                int i17 = i16 + 1;
                bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                i16 += 2;
                bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                    if (i16 > i14 - 4) {
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i15 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new Utf8$UnpairedSurrogateException(i15, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i16);
                    }
                    int i18 = i15 + 1;
                    if (i18 != str.length()) {
                        char cCharAt3 = str.charAt(i18);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i19 = i16 + 3;
                            bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i16 += 4;
                            bArr[i19] = (byte) ((codePoint & 63) | 128);
                            i15 = i18;
                        } else {
                            i15 = i18;
                        }
                    }
                    throw new Utf8$UnpairedSurrogateException(i15 - 1, length);
                }
                bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i21 = i16 + 2;
                bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i16 += 3;
                bArr[i21] = (byte) ((cCharAt2 & '?') | 128);
            }
            i15++;
        }
        return i16;
    }

    public static int d(String str) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && str.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char cCharAt = str.charAt(i11);
            if (cCharAt < 2048) {
                i12 += (127 - cCharAt) >>> 31;
                i11++;
            } else {
                int length2 = str.length();
                while (i11 < length2) {
                    char cCharAt2 = str.charAt(i11);
                    if (cCharAt2 < 2048) {
                        i10 += (127 - cCharAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i11) < 65536) {
                                throw new Utf8$UnpairedSurrogateException(i11, length2);
                            }
                            i11++;
                        }
                    }
                    i11++;
                }
                i12 += i10;
            }
        }
        if (i12 >= length) {
            return i12;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i12) + 4294967296L));
    }
}
