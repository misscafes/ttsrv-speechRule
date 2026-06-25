package okio;

import org.mozilla.javascript.regexp.UnicodeProperties;
import r00.a;
import yx.l;
import zl.c;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Utf8 {
    public static final int HIGH_SURROGATE_HEADER = 55232;
    public static final int LOG_SURROGATE_HEADER = 56320;
    public static final int MASK_2BYTES = 3968;
    public static final int MASK_3BYTES = -123008;
    public static final int MASK_4BYTES = 3678080;
    public static final byte REPLACEMENT_BYTE = 63;
    public static final char REPLACEMENT_CHARACTER = 65533;
    public static final int REPLACEMENT_CODE_POINT = 65533;

    public static final boolean isIsoControl(int i10) {
        if (i10 < 0 || i10 >= 32) {
            return 127 <= i10 && i10 < 160;
        }
        return true;
    }

    public static final boolean isUtf8Continuation(byte b11) {
        return (b11 & 192) == 128;
    }

    public static final int process2Utf8Bytes(byte[] bArr, int i10, int i11, l lVar) {
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        bArr.getClass();
        lVar.getClass();
        int i12 = i10 + 1;
        if (i11 <= i12) {
            lVar.invoke(numValueOf);
            return 1;
        }
        byte b11 = bArr[i10];
        byte b12 = bArr[i12];
        if ((b12 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 1;
        }
        int i13 = (b12 ^ 3968) ^ (b11 << 6);
        if (i13 < 128) {
            lVar.invoke(numValueOf);
            return 2;
        }
        lVar.invoke(Integer.valueOf(i13));
        return 2;
    }

    public static final int process3Utf8Bytes(byte[] bArr, int i10, int i11, l lVar) {
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        bArr.getClass();
        lVar.getClass();
        int i12 = i10 + 2;
        if (i11 <= i12) {
            lVar.invoke(numValueOf);
            int i13 = i10 + 1;
            return (i11 <= i13 || (bArr[i13] & 192) != 128) ? 1 : 2;
        }
        byte b11 = bArr[i10];
        byte b12 = bArr[i10 + 1];
        if ((b12 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 1;
        }
        byte b13 = bArr[i12];
        if ((b13 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 2;
        }
        int i14 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b11 << 12);
        if (i14 < 2048) {
            lVar.invoke(numValueOf);
            return 3;
        }
        if (55296 > i14 || i14 >= 57344) {
            lVar.invoke(Integer.valueOf(i14));
            return 3;
        }
        lVar.invoke(numValueOf);
        return 3;
    }

    public static final int process4Utf8Bytes(byte[] bArr, int i10, int i11, l lVar) {
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        bArr.getClass();
        lVar.getClass();
        int i12 = i10 + 3;
        if (i11 <= i12) {
            lVar.invoke(numValueOf);
            int i13 = i10 + 1;
            if (i11 <= i13 || (bArr[i13] & 192) != 128) {
                return 1;
            }
            int i14 = i10 + 2;
            return (i11 <= i14 || (bArr[i14] & 192) != 128) ? 2 : 3;
        }
        byte b11 = bArr[i10];
        byte b12 = bArr[i10 + 1];
        if ((b12 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 1;
        }
        byte b13 = bArr[i10 + 2];
        if ((b13 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 2;
        }
        byte b14 = bArr[i12];
        if ((b14 & 192) != 128) {
            lVar.invoke(numValueOf);
            return 3;
        }
        int i15 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << UnicodeProperties.DECIMAL_NUMBER);
        if (i15 > 1114111) {
            lVar.invoke(numValueOf);
            return 4;
        }
        if (55296 <= i15 && i15 < 57344) {
            lVar.invoke(numValueOf);
            return 4;
        }
        if (i15 < 65536) {
            lVar.invoke(numValueOf);
            return 4;
        }
        lVar.invoke(Integer.valueOf(i15));
        return 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf16Chars(byte[] r12, int r13, int r14, yx.l r15) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Utf8.processUtf16Chars(byte[], int, int, yx.l):void");
    }

    public static final void processUtf8Bytes(String str, int i10, int i11, l lVar) {
        int i12;
        char cCharAt;
        str.getClass();
        lVar.getClass();
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (k.e(cCharAt2, 128) < 0) {
                lVar.invoke(Byte.valueOf((byte) cCharAt2));
                i10++;
                while (i10 < i11 && k.e(str.charAt(i10), 128) < 0) {
                    lVar.invoke(Byte.valueOf((byte) str.charAt(i10)));
                    i10++;
                }
            } else {
                if (k.e(cCharAt2, 2048) < 0) {
                    lVar.invoke(Byte.valueOf((byte) ((cCharAt2 >> 6) | 192)));
                    lVar.invoke(Byte.valueOf((byte) ((cCharAt2 & '?') | 128)));
                } else if (55296 > cCharAt2 || cCharAt2 >= 57344) {
                    lVar.invoke(Byte.valueOf((byte) ((cCharAt2 >> '\f') | 224)));
                    lVar.invoke(Byte.valueOf((byte) (((cCharAt2 >> 6) & 63) | 128)));
                    lVar.invoke(Byte.valueOf((byte) ((cCharAt2 & '?') | 128)));
                } else if (k.e(cCharAt2, 56319) > 0 || i11 <= (i12 = i10 + 1) || 56320 > (cCharAt = str.charAt(i12)) || cCharAt >= 57344) {
                    lVar.invoke(Byte.valueOf(REPLACEMENT_BYTE));
                } else {
                    int iCharAt = (str.charAt(i12) + (cCharAt2 << '\n')) - 56613888;
                    lVar.invoke(Byte.valueOf((byte) ((iCharAt >> 18) | 240)));
                    lVar.invoke(Byte.valueOf((byte) (((iCharAt >> 12) & 63) | 128)));
                    lVar.invoke(Byte.valueOf((byte) (((iCharAt >> 6) & 63) | 128)));
                    lVar.invoke(Byte.valueOf((byte) ((iCharAt & 63) | 128)));
                    i10 += 2;
                }
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf8CodePoints(byte[] r11, int r12, int r13, yx.l r14) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Utf8.processUtf8CodePoints(byte[], int, int, yx.l):void");
    }

    public static final long size(String str, int i10, int i11) {
        long j11;
        str.getClass();
        long j12 = 0;
        if (i10 < 0) {
            a.d(m2.k.l("beginIndex < 0: ", i10));
            return 0L;
        }
        if (i11 < i10) {
            a.d(c.a(i11, "endIndex < beginIndex: ", " < ", i10));
            return 0L;
        }
        if (i11 > str.length()) {
            a.m(b.a.q(i11, "endIndex > string.length: ", " > "), str.length());
            return 0L;
        }
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                j12++;
            } else {
                if (cCharAt < 2048) {
                    j11 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j11 = 3;
                } else {
                    int i12 = i10 + 1;
                    char cCharAt2 = i12 < i11 ? str.charAt(i12) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j12++;
                        i10 = i12;
                    } else {
                        j12 += 4;
                        i10 += 2;
                    }
                }
                j12 += j11;
            }
            i10++;
        }
        return j12;
    }

    public static /* synthetic */ long size$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return size(str, i10, i11);
    }

    public static final long size(String str, int i10) {
        str.getClass();
        return size$default(str, i10, 0, 2, null);
    }

    public static final long size(String str) {
        str.getClass();
        return size$default(str, 0, 0, 3, null);
    }
}
