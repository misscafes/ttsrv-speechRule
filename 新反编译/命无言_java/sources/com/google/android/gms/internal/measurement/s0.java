package com.google.android.gms.internal.measurement;

import org.mozilla.javascript.Token;
import pc.p4;
import pc.q3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q3 f3676a;

    static {
        if (p4.f19959e) {
            boolean z4 = p4.f19958d;
        }
        f3676a = new q3(9);
    }

    public static int a(String str) {
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
                                throw new zzog(i11, length2);
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
        throw new IllegalArgumentException(k3.n.g(((long) i12) + 4294967296L, "UTF-8 length does not fit in int: "));
    }

    public static int b(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        f3676a.getClass();
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
                            throw new zzog(i15, length);
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
                    throw new zzog(i15 - 1, length);
                }
                bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i20 = i16 + 2;
                bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i16 += 3;
                bArr[i20] = (byte) ((cCharAt2 & '?') | 128);
            }
            i15++;
        }
        return i16;
    }

    public static /* synthetic */ int c(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            if (b10 > -12) {
                return -1;
            }
            return b10;
        }
        if (i12 == 1) {
            byte b11 = bArr[i10];
            if (b10 > -12 || b11 > -65) {
                return -1;
            }
            return (b11 << 8) ^ b10;
        }
        if (i12 != 2) {
            throw new AssertionError();
        }
        byte b12 = bArr[i10];
        byte b13 = bArr[i10 + 1];
        if (b10 > -12 || b12 > -65 || b13 > -65) {
            return -1;
        }
        return (b13 << 16) ^ ((b12 << 8) ^ b10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(byte[] bArr, int i10, int i11) {
        int iC;
        f3676a.getClass();
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            iC = 0;
        } else {
            while (i10 < i11) {
                int i12 = i10 + 1;
                iC = bArr[i10];
                if (iC < 0) {
                    if (iC >= -32) {
                        if (iC >= -16) {
                            if (i12 < i11 - 2) {
                                int i13 = i10 + 2;
                                int i14 = bArr[i12];
                                if (i14 <= -65) {
                                    if ((((i14 + Token.ASSIGN_MOD) + (iC << 28)) >> 30) == 0) {
                                        int i15 = i10 + 3;
                                        if (bArr[i13] <= -65) {
                                            i10 += 4;
                                            if (bArr[i15] > -65) {
                                            }
                                        }
                                    }
                                }
                                iC = -1;
                                break;
                            }
                            iC = c(bArr, i12, i11);
                            break;
                        }
                        if (i12 < i11 - 1) {
                            int i16 = i10 + 2;
                            char c10 = bArr[i12];
                            if (c10 <= -65 && ((iC != -32 || c10 >= -96) && (iC != -19 || c10 < -96))) {
                                i10 += 3;
                                if (bArr[i16] > -65) {
                                }
                            }
                            iC = -1;
                            break;
                        }
                        iC = c(bArr, i12, i11);
                        break;
                    }
                    if (i12 >= i11) {
                        break;
                    }
                    if (iC >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    iC = -1;
                    break;
                }
                i10 = i12;
            }
            iC = 0;
        }
        return iC == 0;
    }
}
