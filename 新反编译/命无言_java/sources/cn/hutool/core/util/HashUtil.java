package cn.hutool.core.util;

import java.nio.ByteOrder;
import li.a;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;
import q8.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class HashUtil {
    public static int additiveHash(String str, int i10) {
        int length = str.length();
        for (int i11 = 0; i11 < str.length(); i11++) {
            length += str.charAt(i11);
        }
        return length % i10;
    }

    public static int apHash(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt ^= (i10 & 1) == 0 ? ((iCharAt << 7) ^ str.charAt(i10)) ^ (iCharAt >> 3) : ~(((iCharAt << 11) ^ str.charAt(i10)) ^ (iCharAt >> 5));
        }
        return iCharAt;
    }

    public static int bernstein(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt = (iCharAt * 33) + str.charAt(i10);
        }
        return iCharAt;
    }

    public static int bkdrHash(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt = (iCharAt * Token.DO) + str.charAt(i10);
        }
        return Integer.MAX_VALUE & iCharAt;
    }

    public static long[] cityHash128(byte[] bArr) {
        b bVarX;
        if (bArr.length >= 16) {
            bVarX = a.x(bArr, 16, new b(ByteUtil.bytesToLong(bArr, 0, ByteUtil.CPU_ENDIAN), ByteUtil.bytesToLong(bArr, 8, r5) - 4348849565147123417L));
        } else {
            bVarX = a.x(bArr, 0, new b(-4348849565147123417L, -5435081209227447693L));
        }
        return new long[]{bVarX.f21308i, bVarX.f21309v};
    }

    public static int cityHash32(byte[] bArr) {
        int length = bArr.length;
        int i10 = 0;
        int i11 = -862048943;
        if (length <= 24) {
            if (length > 12) {
                int length2 = bArr.length;
                int i12 = length2 >>> 1;
                ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
                int iBytesToInt = ByteUtil.bytesToInt(bArr, i12 - 4, byteOrder);
                int iBytesToInt2 = ByteUtil.bytesToInt(bArr, 4, byteOrder);
                int iBytesToInt3 = ByteUtil.bytesToInt(bArr, length2 - 8, byteOrder);
                return a.q(a.H(ByteUtil.bytesToInt(bArr, length2 - 4, byteOrder), a.H(ByteUtil.bytesToInt(bArr, 0, byteOrder), a.H(ByteUtil.bytesToInt(bArr, i12, byteOrder), a.H(iBytesToInt3, a.H(iBytesToInt2, a.H(iBytesToInt, length2)))))));
            }
            int i13 = 9;
            if (length > 4) {
                int length3 = bArr.length;
                int i14 = length3 * 5;
                ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
                return a.q(a.H(ByteUtil.bytesToInt(bArr, (length3 >>> 1) & 4, byteOrder2) + 9, a.H(ByteUtil.bytesToInt(bArr, length3 - 4, byteOrder2) + i14, a.H(ByteUtil.bytesToInt(bArr, 0, byteOrder2) + length3, i14))));
            }
            int length4 = bArr.length;
            int length5 = bArr.length;
            int i15 = 0;
            while (i10 < length5) {
                i15 = (i15 * (-862048943)) + bArr[i10];
                i13 ^= i15;
                i10++;
            }
            return a.q(a.H(i15, a.H(length4, i13)));
        }
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        int iP = a.P(ByteUtil.bytesToInt(bArr, length - 4, byteOrder3) * (-862048943), 17) * 461845907;
        int iP2 = a.P(ByteUtil.bytesToInt(bArr, length - 8, byteOrder3) * (-862048943), 17) * 461845907;
        int iP3 = a.P(ByteUtil.bytesToInt(bArr, length - 16, byteOrder3) * (-862048943), 17) * 461845907;
        int iP4 = a.P(ByteUtil.bytesToInt(bArr, length - 12, byteOrder3) * (-862048943), 17) * 461845907;
        int iP5 = a.P(ByteUtil.bytesToInt(bArr, length - 20, byteOrder3) * (-862048943), 17) * 461845907;
        int iP6 = (a.P(((a.P(iP ^ length, 19) * 5) - 430675100) ^ iP3, 19) * 5) - 430675100;
        int iP7 = (a.P(((a.P(iP2 ^ r2, 19) * 5) - 430675100) ^ iP4, 19) * 5) - 430675100;
        int iP8 = (a.P((length * (-862048943)) + iP5, 19) * 5) - 430675100;
        int i16 = (length - 1) / 20;
        while (true) {
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            int iP9 = a.P(ByteUtil.bytesToInt(bArr, i10, byteOrder4) * i11, 17) * 461845907;
            int iBytesToInt4 = ByteUtil.bytesToInt(bArr, i10 + 4, byteOrder4);
            int iP10 = a.P(ByteUtil.bytesToInt(bArr, i10 + 8, byteOrder4) * i11, 17) * 461845907;
            int iP11 = a.P(ByteUtil.bytesToInt(bArr, i10 + 12, byteOrder4) * i11, 17) * 461845907;
            int i17 = i11;
            int iBytesToInt5 = ByteUtil.bytesToInt(bArr, i10 + 16, byteOrder4);
            int iP12 = (a.P(iP6 ^ iP9, 18) * 5) - 430675100;
            int iP13 = a.P(iP8 + iBytesToInt4, 19) * i17;
            int iP14 = (a.P(iP7 + iP10, 18) * 5) - 430675100;
            int iP15 = (a.P(iP12 ^ (iP11 + iBytesToInt4), 19) * 5) - 430675100;
            int iReverseBytes = Integer.reverseBytes(iP14 ^ iBytesToInt5) * 5;
            iP7 = Integer.reverseBytes((iBytesToInt5 * 5) + iP15);
            iP6 = iP13 + iP9;
            i10 += 20;
            i16--;
            if (i16 == 0) {
                int iP16 = a.P(a.P(iP7, 11) * i17, 17) * i17;
                return a.P((a.P((a.P((a.P(iP6 + iP16, 19) * 5) - 430675100, 17) * i17) + (a.P(a.P(iReverseBytes, 11) * i17, 17) * i17), 19) * 5) - 430675100, 17) * i17;
            }
            iP8 = iReverseBytes;
            i11 = i17;
        }
    }

    public static long cityHash64(byte[] bArr, long j3) {
        return a.A(a.y(bArr) - (-7286425919675154353L), j3);
    }

    public static int dekHash(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < str.length(); i10++) {
            length = ((length >> 27) ^ (length << 5)) ^ str.charAt(i10);
        }
        return Integer.MAX_VALUE & length;
    }

    public static int djbHash(String str) {
        int iCharAt = 5381;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt = str.charAt(i10) + (iCharAt << 5) + iCharAt;
        }
        return Integer.MAX_VALUE & iCharAt;
    }

    public static int elfHash(String str) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iCharAt = str.charAt(i11) + (i10 << 4);
            int i12 = (int) (((long) iCharAt) & 4026531840L);
            i10 = i12 != 0 ? (~i12) & (iCharAt ^ (i12 >> 24)) : iCharAt;
        }
        return Integer.MAX_VALUE & i10;
    }

    public static int fnvHash(byte[] bArr) {
        int i10 = -2128831035;
        for (byte b10 : bArr) {
            i10 = (i10 ^ b10) * 16777619;
        }
        int i11 = i10 + (i10 << 13);
        int i12 = (i11 >> 7) ^ i11;
        int i13 = i12 + (i12 << 3);
        int i14 = i13 ^ (i13 >> 17);
        return Math.abs(i14 + (i14 << 5));
    }

    public static long hfHash(String str) {
        int length = str.length();
        long jCharAt = 0;
        for (int i10 = 0; i10 < length; i10++) {
            jCharAt += ((long) str.charAt(i10)) * 3 * ((long) i10);
        }
        return jCharAt < 0 ? -jCharAt : jCharAt;
    }

    public static long hfIpHash(String str) {
        int length = str.length();
        long jCharAt = 0;
        for (int i10 = 0; i10 < length; i10++) {
            jCharAt += (long) (str.charAt(i10 % 4) ^ str.charAt(i10));
        }
        return jCharAt;
    }

    public static int identityHashCode(Object obj) {
        return System.identityHashCode(obj);
    }

    public static int intHash(int i10) {
        int i11 = i10 + (~(i10 << 15));
        int i12 = i11 ^ (i11 >>> 10);
        int i13 = i12 + (i12 << 3);
        int i14 = i13 ^ (i13 >>> 6);
        int i15 = i14 + (~(i14 << 11));
        return i15 ^ (i15 >>> 16);
    }

    public static int javaDefaultHash(String str) {
        int length = str.length();
        int i10 = 0;
        int iCharAt = 0;
        int i11 = 0;
        while (i10 < length) {
            iCharAt = (iCharAt * 31) + str.charAt(i11);
            i10++;
            i11++;
        }
        return iCharAt;
    }

    public static int jsHash(String str) {
        int iCharAt = 1315423911;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt ^= (str.charAt(i10) + (iCharAt << 5)) + (iCharAt >> 2);
        }
        return Math.abs(iCharAt) & CodeRangeBuffer.LAST_CODE_POINT;
    }

    public static long[] metroHash128(byte[] bArr) {
        b bVarL = li.b.l(1337L, bArr);
        return new long[]{bVarL.f21308i, bVarL.f21309v};
    }

    public static long metroHash64(byte[] bArr) {
        return li.b.m(1337L, bArr);
    }

    public static long mixHash(String str) {
        return (((long) str.hashCode()) << 32) | ((long) fnvHash(str));
    }

    public static long[] murmur128(byte[] bArr) {
        char c10;
        char c11;
        ByteOrder byteOrder = q8.a.f21307i;
        int length = bArr.length;
        boolean z4 = false;
        long jRotateLeft = (int) (((long) 0) & 4294967295L);
        int i10 = length >> 4;
        int i11 = 0;
        long jRotateLeft2 = jRotateLeft;
        while (i11 < i10) {
            boolean z10 = z4;
            int i12 = i11 << 4;
            ByteOrder byteOrder2 = q8.a.f21307i;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, i12, byteOrder2);
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, i12 + 8, byteOrder2);
            long jRotateLeft3 = ((Long.rotateLeft(jRotateLeft ^ (Long.rotateLeft(jBytesToLong * (-8663945395140668459L), 31) * 5545529020109919103L), 27) + jRotateLeft2) * 5) + 1390208809;
            jRotateLeft2 = ((Long.rotateLeft(jRotateLeft2 ^ (Long.rotateLeft(jBytesToLong2 * 5545529020109919103L, 33) * (-8663945395140668459L)), 31) + jRotateLeft3) * 5) + 944331445;
            i11++;
            jRotateLeft = jRotateLeft3;
            z4 = z10;
        }
        boolean z11 = z4;
        int i13 = i10 << 4;
        long j3 = 0;
        switch (length - i13) {
            case 3:
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
            case 2:
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
            case 1:
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 4:
                c10 = 24;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 5:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 6:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 7:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 8:
                c10 = 24;
                c11 = ' ';
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 9:
                c10 = 24;
                c11 = ' ';
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 10:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 11:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 10] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 12:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 11] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 10] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 13:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 12] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 11] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 10] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 14:
                c10 = 24;
                c11 = ' ';
                j3 ^= ((long) (bArr[i13 + 13] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 12] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 11] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 10] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
            case 15:
                c10 = 24;
                c11 = ' ';
                j3 = ((long) (bArr[i13 + 14] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 13] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 12] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 11] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 10] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 9] & 255)) << 8;
                jRotateLeft2 ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13 + 8] & 255))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j3 = ((long) (bArr[i13 + 7] & 255)) << 56;
                j3 ^= ((long) (bArr[i13 + 6] & 255)) << 48;
                j3 ^= ((long) (bArr[i13 + 5] & 255)) << 40;
                j3 ^= ((long) (bArr[i13 + 4] & 255)) << c11;
                j3 ^= ((long) (bArr[i13 + 3] & 255)) << c10;
                j3 ^= ((long) (bArr[i13 + 2] & 255)) << 16;
                j3 ^= ((long) (bArr[i13 + 1] & 255)) << 8;
                jRotateLeft ^= Long.rotateLeft((j3 ^ ((long) (bArr[i13] & 255))) * (-8663945395140668459L), 31) * 5545529020109919103L;
                break;
        }
        long j8 = length;
        long j10 = jRotateLeft ^ j8;
        long j11 = j8 ^ jRotateLeft2;
        long j12 = j10 + j11;
        long jA = q8.a.a(j12);
        long jA2 = q8.a.a(j11 + j12);
        long j13 = jA + jA2;
        long[] jArr = new long[2];
        jArr[z11 ? 1 : 0] = j13;
        jArr[1] = jA2 + j13;
        return jArr;
    }

    public static int murmur32(byte[] bArr) {
        ByteOrder byteOrder = q8.a.f21307i;
        int length = bArr.length;
        int i10 = length >> 2;
        int iRotateLeft = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iRotateLeft = (Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(ByteUtil.bytesToInt(bArr, i11 << 2, q8.a.f21307i) * (-862048943), 15) * 461845907), 13) * 5) - 430675100;
        }
        int i12 = i10 << 2;
        int i13 = length - i12;
        if (i13 == 1) {
            iRotateLeft ^= Integer.rotateLeft(((bArr[i12] & 255) ^ i) * (-862048943), 15) * 461845907;
        } else {
            if (i13 != 2) {
                i = i13 == 3 ? (bArr[i12 + 2] & 255) << 16 : 0;
            }
            i ^= (bArr[i12 + 1] & 255) << 8;
            iRotateLeft ^= Integer.rotateLeft(((bArr[i12] & 255) ^ i) * (-862048943), 15) * 461845907;
        }
        int i14 = iRotateLeft ^ length;
        int i15 = (i14 ^ (i14 >>> 16)) * (-2048144789);
        int i16 = (i15 ^ (i15 >>> 13)) * (-1028477387);
        return i16 ^ (i16 >>> 16);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x003e. Please report as an issue. */
    public static long murmur64(byte[] bArr) {
        long j3;
        ByteOrder byteOrder = q8.a.f21307i;
        int length = bArr.length;
        long jRotateLeft = 0;
        int i10 = length >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            jRotateLeft = (Long.rotateLeft(jRotateLeft ^ (Long.rotateLeft(ByteUtil.bytesToLong(bArr, i11 << 3, q8.a.f21307i) * (-8663945395140668459L), 31) * 5545529020109919103L), 27) * 5) + 1390208809;
        }
        int i12 = i10 << 3;
        long j8 = 0;
        switch (length - i12) {
            case 1:
                j3 = 5545529020109919103L;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
            case 2:
                j3 = 5545529020109919103L;
                j8 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
            case 3:
                j3 = 5545529020109919103L;
                j8 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j8 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
            case 4:
                j3 = 5545529020109919103L;
                j8 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j8 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j8 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
            case 5:
                j3 = 5545529020109919103L;
                j8 ^= (((long) bArr[i12 + 4]) & 255) << 32;
                j8 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j8 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j8 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
            case 7:
                j8 = (((long) bArr[i12 + 6]) & 255) << 48;
            case 6:
                j3 = 5545529020109919103L;
                j8 ^= (((long) bArr[i12 + 5]) & 255) << 40;
                j8 ^= (((long) bArr[i12 + 4]) & 255) << 32;
                j8 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j8 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j8 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft(((((long) bArr[i12]) & 255) ^ j8) * (-8663945395140668459L), 31) * j3;
                break;
        }
        return q8.a.a(((long) length) ^ jRotateLeft);
    }

    public static int oneByOneHash(String str) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iCharAt = str.charAt(i11) + i10;
            int i12 = iCharAt + (iCharAt << 10);
            i10 = (i12 >> 6) ^ i12;
        }
        int i13 = i10 + (i10 << 3);
        int i14 = (i13 >> 11) ^ i13;
        return i14 + (i14 << 15);
    }

    public static int pjwHash(String str) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iCharAt = str.charAt(i11) + (i10 << 4);
            int i12 = (-268435456) & iCharAt;
            i10 = i12 != 0 ? ((i12 >> 24) ^ iCharAt) & 268435455 : iCharAt;
        }
        return Integer.MAX_VALUE & i10;
    }

    public static int rotatingHash(String str, int i10) {
        int length = str.length();
        for (int i11 = 0; i11 < str.length(); i11++) {
            length = ((length >> 28) ^ (length << 4)) ^ str.charAt(i11);
        }
        return length % i10;
    }

    public static int rsHash(String str) {
        int i10 = 63689;
        int iCharAt = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            iCharAt = (iCharAt * i10) + str.charAt(i11);
            i10 *= 378551;
        }
        return Integer.MAX_VALUE & iCharAt;
    }

    public static int sdbmHash(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt = ((str.charAt(i10) + (iCharAt << 6)) + (iCharAt << 16)) - iCharAt;
        }
        return Integer.MAX_VALUE & iCharAt;
    }

    public static long tianlHash(String str) {
        int length = str.length();
        if (length == 0) {
            return 0L;
        }
        long j3 = 16777216;
        long j8 = length <= 256 ? ((long) (length - 1)) * 16777216 : 4278190080L;
        int i10 = 1;
        if (length <= 96) {
            while (i10 <= length) {
                char cCharAt = str.charAt(i10 - 1);
                if (cCharAt <= 'Z' && cCharAt >= 'A') {
                    cCharAt = (char) (cCharAt + ' ');
                }
                long j10 = j3;
                long j11 = i10;
                long j12 = cCharAt;
                j8 += (((j11 * 7) + (((j11 * 5) * j12) + (((j11 * 3) * j12) * j12))) + ((long) (cCharAt * 11))) % j10;
                i10++;
                j3 = j10;
            }
        } else {
            for (int i11 = 96; i10 <= i11; i11 = 96) {
                char cCharAt2 = str.charAt((i10 + length) - 97);
                if (cCharAt2 <= 'Z' && cCharAt2 >= 'A') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                }
                long j13 = i10;
                long j14 = cCharAt2;
                j8 += (((j13 * 7) + (((j13 * 5) * j14) + (((j13 * 3) * j14) * j14))) + ((long) (cCharAt2 * 11))) % 16777216;
                i10++;
            }
        }
        return j8 < 0 ? j8 * (-1) : j8;
    }

    public static int universal(char[] cArr, int i10, int[] iArr) {
        int length = cArr.length;
        int length2 = cArr.length;
        for (int i11 = 0; i11 < (length2 << 3); i11 += 8) {
            char c10 = cArr[i11 >> 3];
            if ((c10 & 1) == 0) {
                length ^= iArr[i11];
            }
            if ((c10 & 2) == 0) {
                length ^= iArr[i11 + 1];
            }
            if ((c10 & 4) == 0) {
                length ^= iArr[i11 + 2];
            }
            if ((c10 & '\b') == 0) {
                length ^= iArr[i11 + 3];
            }
            if ((c10 & 16) == 0) {
                length ^= iArr[i11 + 4];
            }
            if ((c10 & ' ') == 0) {
                length ^= iArr[i11 + 5];
            }
            if ((c10 & ScopeNames.CONTRIBUTOR_SEPARATOR) == 0) {
                length ^= iArr[i11 + 6];
            }
            if ((c10 & 128) == 0) {
                length ^= iArr[i11 + 7];
            }
        }
        return length & i10;
    }

    public static int zobrist(char[] cArr, int i10, int[][] iArr) {
        int length = cArr.length;
        for (int i11 = 0; i11 < cArr.length; i11++) {
            length ^= iArr[i11][cArr[i11]];
        }
        return length & i10;
    }

    public static long cityHash64(byte[] bArr, long j3, long j8) {
        return a.A(a.y(bArr) - j3, j8);
    }

    public static long metroHash64(byte[] bArr, long j3) {
        return li.b.m(j3, bArr);
    }

    public static long cityHash64(byte[] bArr) {
        return a.y(bArr);
    }

    public static int fnvHash(String str) {
        int iCharAt = -2128831035;
        for (int i10 = 0; i10 < str.length(); i10++) {
            iCharAt = (iCharAt ^ str.charAt(i10)) * 16777619;
        }
        int i11 = iCharAt + (iCharAt << 13);
        int i12 = (i11 >> 7) ^ i11;
        int i13 = i12 + (i12 << 3);
        int i14 = i13 ^ (i13 >> 17);
        return Math.abs(i14 + (i14 << 5));
    }

    public static long[] metroHash128(byte[] bArr, long j3) {
        b bVarL = li.b.l(j3, bArr);
        return new long[]{bVarL.f21308i, bVarL.f21309v};
    }

    public static long[] cityHash128(byte[] bArr, b bVar) {
        b bVarX = a.x(bArr, 0, bVar);
        return new long[]{bVarX.f21308i, bVarX.f21309v};
    }
}
