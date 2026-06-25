package androidx.datastore.preferences.protobuf;

import n2.e1;
import n2.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1241c;

    public static int j(long j3, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            u0 u0Var = m.f1242a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return m.c(i10, e1.f(j3, bArr));
        }
        if (i11 == 2) {
            return m.d(i10, e1.f(j3, bArr), e1.f(j3 + 1, bArr));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
    @Override // n2.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String d(byte[] r17, int r18, int r19) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.l.d(byte[], int, int):java.lang.String");
    }

    @Override // n2.u0
    public final int e(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        long j3;
        long j8;
        long j10;
        int i14;
        char cCharAt2;
        switch (this.f1241c) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (cCharAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i10 + length;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char cCharAt3 = str.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i12)))) {
                                    throw new Utf8$UnpairedSurrogateException(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char cCharAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new Utf8$UnpairedSurrogateException(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j11 = i10;
                long j12 = ((long) i11) + j11;
                int length2 = str.length();
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j3 = 1;
                    if (i22 < length2 && (cCharAt2 = str.charAt(i22)) < 128) {
                        e1.j(bArr, j11, (byte) cCharAt2);
                        i22++;
                        j11 = 1 + j11;
                    }
                }
                if (i22 != length2) {
                    while (i22 < length2) {
                        char cCharAt5 = str.charAt(i22);
                        if (cCharAt5 < 128 && j11 < j12) {
                            e1.j(bArr, j11, (byte) cCharAt5);
                            j10 = j12;
                            j8 = j3;
                            j11 += j3;
                        } else if (cCharAt5 >= 2048 || j11 > j12 - 2) {
                            j8 = j3;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j11 > j12 - 3) {
                                j10 = j12;
                                if (j11 > j10 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                        throw new Utf8$UnpairedSurrogateException(i22, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j11);
                                }
                                int i23 = i22 + 1;
                                if (i23 != length2) {
                                    char cCharAt6 = str.charAt(i23);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        e1.j(bArr, j11, (byte) ((codePoint2 >>> 18) | 240));
                                        e1.j(bArr, j11 + j8, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j13 = j11 + 3;
                                        e1.j(bArr, j11 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j11 += 4;
                                        e1.j(bArr, j13, (byte) ((codePoint2 & 63) | 128));
                                        i22 = i23;
                                    } else {
                                        i22 = i23;
                                    }
                                }
                                throw new Utf8$UnpairedSurrogateException(i22 - 1, length2);
                            }
                            e1.j(bArr, j11, (byte) ((cCharAt5 >>> '\f') | 480));
                            j10 = j12;
                            long j14 = j11 + 2;
                            e1.j(bArr, j11 + j8, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j11 += 3;
                            e1.j(bArr, j14, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            j8 = j3;
                            long j15 = j11 + j8;
                            e1.j(bArr, j11, (byte) ((cCharAt5 >>> 6) | 960));
                            j11 += 2;
                            e1.j(bArr, j15, (byte) ((cCharAt5 & '?') | 128));
                            j10 = j12;
                        }
                        i22++;
                        j3 = j8;
                        j12 = j10;
                    }
                }
                return (int) j11;
        }
    }

    @Override // n2.u0
    public final int h(byte[] bArr, int i10, int i11) {
        int i12;
        long j3;
        byte b10;
        int i13;
        int i14 = i10;
        switch (this.f1241c) {
            case 0:
                while (i14 < i11 && bArr[i14] >= 0) {
                    i14++;
                }
                if (i14 < i11) {
                    while (i14 < i11) {
                        int i15 = i14 + 1;
                        byte b11 = bArr[i14];
                        if (b11 >= 0) {
                            i14 = i15;
                        } else if (b11 < -32) {
                            if (i15 >= i11) {
                                return b11;
                            }
                            if (b11 < -62) {
                                return -1;
                            }
                            i14 += 2;
                            if (bArr[i15] > -65) {
                                return -1;
                            }
                        } else if (b11 < -16) {
                            if (i15 >= i11 - 1) {
                                return m.a(bArr, i15, i11);
                            }
                            int i16 = i14 + 2;
                            byte b12 = bArr[i15];
                            if (b12 > -65) {
                                return -1;
                            }
                            if (b11 == -32 && b12 < -96) {
                                return -1;
                            }
                            if (b11 == -19 && b12 >= -96) {
                                return -1;
                            }
                            i14 += 3;
                            if (bArr[i16] > -65) {
                                return -1;
                            }
                        } else {
                            if (i15 >= i11 - 2) {
                                return m.a(bArr, i15, i11);
                            }
                            int i17 = i14 + 2;
                            byte b13 = bArr[i15];
                            if (b13 > -65 || (((b13 + 112) + (b11 << 28)) >> 30) != 0) {
                                return -1;
                            }
                            int i18 = i14 + 3;
                            if (bArr[i17] > -65) {
                                return -1;
                            }
                            i14 += 4;
                            if (bArr[i18] > -65) {
                                return -1;
                            }
                        }
                    }
                }
                return 0;
            default:
                int i19 = 2;
                if ((i14 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i11)));
                }
                byte b14 = 0;
                long j8 = i14;
                int i20 = (int) (((long) i11) - j8);
                if (i20 < 16) {
                    i12 = 0;
                    j3 = 1;
                } else {
                    i12 = 0;
                    long j10 = j8;
                    j3 = 1;
                    while (true) {
                        if (i12 < i20) {
                            long j11 = j10 + 1;
                            if (e1.f(j10, bArr) >= 0) {
                                i12++;
                                j10 = j11;
                            }
                        } else {
                            i12 = i20;
                        }
                    }
                }
                int i21 = i20 - i12;
                long j12 = j8 + ((long) i12);
                while (true) {
                    byte bF = b14;
                    while (true) {
                        if (i21 > 0) {
                            long j13 = j12 + j3;
                            bF = e1.f(j12, bArr);
                            if (bF >= 0) {
                                i21--;
                                j12 = j13;
                            } else {
                                j12 = j13;
                            }
                        }
                    }
                    if (i21 == 0) {
                        return b14;
                    }
                    int i22 = i21 - 1;
                    if (bF < -32) {
                        if (i22 == 0) {
                            return bF;
                        }
                        i21 -= 2;
                        if (bF < -62) {
                            return -1;
                        }
                        long j14 = j12 + j3;
                        if (e1.f(j12, bArr) > -65) {
                            return -1;
                        }
                        b10 = b14;
                        i13 = i19;
                        j12 = j14;
                    } else if (bF >= -16) {
                        b10 = b14;
                        i13 = i19;
                        if (i22 < 3) {
                            return j(j12, bArr, bF, i22);
                        }
                        i21 -= 4;
                        long j15 = j12 + j3;
                        byte bF2 = e1.f(j12, bArr);
                        if (bF2 > -65 || (((bF2 + 112) + (bF << 28)) >> 30) != 0) {
                            return -1;
                        }
                        long j16 = j12 + 2;
                        if (e1.f(j15, bArr) > -65) {
                            return -1;
                        }
                        j12 += 3;
                        if (e1.f(j16, bArr) > -65) {
                            return -1;
                        }
                    } else {
                        if (i22 < i19) {
                            return j(j12, bArr, bF, i22);
                        }
                        i21 -= 3;
                        i13 = i19;
                        long j17 = j12 + j3;
                        byte bF3 = e1.f(j12, bArr);
                        if (bF3 > -65) {
                            return -1;
                        }
                        if (bF == -32 && bF3 < -96) {
                            return -1;
                        }
                        b10 = b14;
                        if (bF == -19 && bF3 >= -96) {
                            return -1;
                        }
                        j12 += 2;
                        if (e1.f(j17, bArr) > -65) {
                            return -1;
                        }
                    }
                    i19 = i13;
                    b14 = b10;
                }
                break;
        }
    }
}
