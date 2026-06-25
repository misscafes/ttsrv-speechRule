package cn.hutool.core.util;

import java.nio.ByteOrder;
import nd.a;
import nd.b;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import tz.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
            iCharAt = (iCharAt * Token.DEFAULT) + str.charAt(i10);
        }
        return Integer.MAX_VALUE & iCharAt;
    }

    public static long[] cityHash128(byte[] bArr) {
        b bVarR;
        if (bArr.length >= 16) {
            bVarR = p8.b.R(bArr, 16, new b(ByteUtil.bytesToLong(bArr, 0, ByteUtil.CPU_ENDIAN), ByteUtil.bytesToLong(bArr, 8, r5) - 4348849565147123417L));
        } else {
            bVarR = p8.b.R(bArr, 0, new b(-4348849565147123417L, -5435081209227447693L));
        }
        return new long[]{bVarR.f20231i, bVarR.X};
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
                return p8.b.D(p8.b.Z(ByteUtil.bytesToInt(bArr, length2 - 4, byteOrder), p8.b.Z(ByteUtil.bytesToInt(bArr, 0, byteOrder), p8.b.Z(ByteUtil.bytesToInt(bArr, i12, byteOrder), p8.b.Z(iBytesToInt3, p8.b.Z(iBytesToInt2, p8.b.Z(iBytesToInt, length2)))))));
            }
            int i13 = 9;
            if (length > 4) {
                int length3 = bArr.length;
                int i14 = length3 * 5;
                ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
                return p8.b.D(p8.b.Z(ByteUtil.bytesToInt(bArr, (length3 >>> 1) & 4, byteOrder2) + 9, p8.b.Z(ByteUtil.bytesToInt(bArr, length3 - 4, byteOrder2) + i14, p8.b.Z(ByteUtil.bytesToInt(bArr, 0, byteOrder2) + length3, i14))));
            }
            int length4 = bArr.length;
            int length5 = bArr.length;
            int i15 = 0;
            while (i10 < length5) {
                i15 = (i15 * (-862048943)) + bArr[i10];
                i13 ^= i15;
                i10++;
            }
            return p8.b.D(p8.b.Z(i15, p8.b.Z(length4, i13)));
        }
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        int iF0 = p8.b.f0(ByteUtil.bytesToInt(bArr, length - 4, byteOrder3) * (-862048943), 17) * 461845907;
        int iF02 = p8.b.f0(ByteUtil.bytesToInt(bArr, length - 8, byteOrder3) * (-862048943), 17) * 461845907;
        int iF03 = p8.b.f0(ByteUtil.bytesToInt(bArr, length - 16, byteOrder3) * (-862048943), 17) * 461845907;
        int iF04 = p8.b.f0(ByteUtil.bytesToInt(bArr, length - 12, byteOrder3) * (-862048943), 17) * 461845907;
        int iF05 = p8.b.f0(ByteUtil.bytesToInt(bArr, length - 20, byteOrder3) * (-862048943), 17) * 461845907;
        int iF06 = (p8.b.f0(((p8.b.f0(iF0 ^ length, 19) * 5) - 430675100) ^ iF03, 19) * 5) - 430675100;
        int iF07 = (p8.b.f0(((p8.b.f0(iF02 ^ r2, 19) * 5) - 430675100) ^ iF04, 19) * 5) - 430675100;
        int iF08 = (p8.b.f0((length * (-862048943)) + iF05, 19) * 5) - 430675100;
        int i16 = (length - 1) / 20;
        while (true) {
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            int iF09 = p8.b.f0(ByteUtil.bytesToInt(bArr, i10, byteOrder4) * i11, 17) * 461845907;
            int iBytesToInt4 = ByteUtil.bytesToInt(bArr, i10 + 4, byteOrder4);
            int iF010 = p8.b.f0(ByteUtil.bytesToInt(bArr, i10 + 8, byteOrder4) * i11, 17) * 461845907;
            int iF011 = p8.b.f0(ByteUtil.bytesToInt(bArr, i10 + 12, byteOrder4) * i11, 17) * 461845907;
            int i17 = i11;
            int iBytesToInt5 = ByteUtil.bytesToInt(bArr, i10 + 16, byteOrder4);
            int iF012 = (p8.b.f0(iF06 ^ iF09, 18) * 5) - 430675100;
            int iF013 = p8.b.f0(iF08 + iBytesToInt4, 19) * i17;
            int iF014 = (p8.b.f0(iF07 + iF010, 18) * 5) - 430675100;
            int iF015 = (p8.b.f0(iF012 ^ (iF011 + iBytesToInt4), 19) * 5) - 430675100;
            int iReverseBytes = Integer.reverseBytes(iF014 ^ iBytesToInt5) * 5;
            iF07 = Integer.reverseBytes((iBytesToInt5 * 5) + iF015);
            iF06 = iF013 + iF09;
            i10 += 20;
            i16--;
            if (i16 == 0) {
                int iF016 = p8.b.f0(p8.b.f0(iF07, 11) * i17, 17) * i17;
                return p8.b.f0((p8.b.f0((p8.b.f0((p8.b.f0(iF06 + iF016, 19) * 5) - 430675100, 17) * i17) + (p8.b.f0(p8.b.f0(iReverseBytes, 11) * i17, 17) * i17), 19) * 5) - 430675100, 17) * i17;
            }
            iF08 = iReverseBytes;
            i11 = i17;
        }
    }

    public static long cityHash64(byte[] bArr, long j11) {
        return p8.b.U(p8.b.S(bArr) - (-7286425919675154353L), j11);
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
        return Math.abs(iCharAt) & Integer.MAX_VALUE;
    }

    public static long[] metroHash128(byte[] bArr) {
        b bVarD = f.D(bArr, 1337L);
        return new long[]{bVarD.f20231i, bVarD.X};
    }

    public static long metroHash64(byte[] bArr) {
        return f.E(bArr, 1337L);
    }

    public static long mixHash(String str) {
        return (((long) str.hashCode()) << 32) | ((long) fnvHash(str));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0068. Please report as an issue. */
    public static long[] murmur128(byte[] bArr) {
        long j11;
        long j12;
        long j13;
        char c11;
        long j14;
        char c12;
        long j15;
        char c13;
        long j16;
        long j17;
        long j18;
        long j19;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        ByteOrder byteOrder = a.f20230i;
        int length = bArr.length;
        int i10 = length >> 4;
        long jRotateLeft = 0;
        long jRotateLeft2 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 << 4;
            ByteOrder byteOrder2 = a.f20230i;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, i12, byteOrder2);
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, i12 + 8, byteOrder2);
            long jRotateLeft3 = ((Long.rotateLeft((Long.rotateLeft(jBytesToLong * (-8663945395140668459L), 31) * 5545529020109919103L) ^ jRotateLeft, 27) + jRotateLeft2) * 5) + 1390208809;
            jRotateLeft2 = ((Long.rotateLeft((Long.rotateLeft(jBytesToLong2 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ jRotateLeft2, 31) + jRotateLeft3) * 5) + 944331445;
            jRotateLeft = jRotateLeft3;
        }
        int i13 = i10 << 4;
        switch (length - i13) {
            case 1:
                j11 = jRotateLeft;
                j12 = 0;
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 2:
                j11 = jRotateLeft;
                j13 = 0;
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 3:
                j11 = jRotateLeft;
                c11 = 16;
                j14 = 0;
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 4:
                j11 = jRotateLeft;
                c11 = 16;
                c12 = 24;
                j15 = 0;
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 5:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j16 = 0;
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 6:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j17 = 0;
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 7:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j18 = 0;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 8:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 9:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j19 = 0;
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 10:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j21 = 0;
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 11:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j22 = 0;
                j21 = j22 ^ (((long) (bArr[i13 + 10] & ByteAsBool.UNKNOWN)) << c11);
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 12:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j23 = 0;
                j22 = j23 ^ (((long) (bArr[i13 + 11] & ByteAsBool.UNKNOWN)) << c12);
                j21 = j22 ^ (((long) (bArr[i13 + 10] & ByteAsBool.UNKNOWN)) << c11);
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 13:
                j11 = jRotateLeft;
                c13 = ' ';
                c11 = 16;
                c12 = 24;
                j24 = 0;
                j23 = j24 ^ (((long) (bArr[i13 + 12] & ByteAsBool.UNKNOWN)) << c13);
                j22 = j23 ^ (((long) (bArr[i13 + 11] & ByteAsBool.UNKNOWN)) << c12);
                j21 = j22 ^ (((long) (bArr[i13 + 10] & ByteAsBool.UNKNOWN)) << c11);
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 14:
                c11 = 16;
                c12 = 24;
                j25 = 0;
                j11 = jRotateLeft;
                c13 = ' ';
                j24 = j25 ^ (((long) (bArr[i13 + 13] & ByteAsBool.UNKNOWN)) << 40);
                j23 = j24 ^ (((long) (bArr[i13 + 12] & ByteAsBool.UNKNOWN)) << c13);
                j22 = j23 ^ (((long) (bArr[i13 + 11] & ByteAsBool.UNKNOWN)) << c12);
                j21 = j22 ^ (((long) (bArr[i13 + 10] & ByteAsBool.UNKNOWN)) << c11);
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
            case 15:
                c11 = 16;
                c12 = 24;
                j25 = ((long) (bArr[i13 + 14] & ByteAsBool.UNKNOWN)) << 48;
                j11 = jRotateLeft;
                c13 = ' ';
                j24 = j25 ^ (((long) (bArr[i13 + 13] & ByteAsBool.UNKNOWN)) << 40);
                j23 = j24 ^ (((long) (bArr[i13 + 12] & ByteAsBool.UNKNOWN)) << c13);
                j22 = j23 ^ (((long) (bArr[i13 + 11] & ByteAsBool.UNKNOWN)) << c12);
                j21 = j22 ^ (((long) (bArr[i13 + 10] & ByteAsBool.UNKNOWN)) << c11);
                j19 = j21 ^ (((long) (bArr[i13 + 9] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft2 ^= Long.rotateLeft((j19 ^ ((long) (bArr[i13 + 8] & ByteAsBool.UNKNOWN))) * 5545529020109919103L, 33) * (-8663945395140668459L);
                j18 = ((long) (bArr[i13 + 7] & ByteAsBool.UNKNOWN)) << 56;
                j17 = j18 ^ (((long) (bArr[i13 + 6] & ByteAsBool.UNKNOWN)) << 48);
                j16 = j17 ^ (((long) (bArr[i13 + 5] & ByteAsBool.UNKNOWN)) << 40);
                j15 = j16 ^ (((long) (bArr[i13 + 4] & ByteAsBool.UNKNOWN)) << c13);
                j14 = j15 ^ (((long) (bArr[i13 + 3] & ByteAsBool.UNKNOWN)) << c12);
                j13 = j14 ^ (((long) (bArr[i13 + 2] & ByteAsBool.UNKNOWN)) << c11);
                j12 = j13 ^ (((long) (bArr[i13 + 1] & ByteAsBool.UNKNOWN)) << 8);
                jRotateLeft = j11 ^ (Long.rotateLeft((j12 ^ ((long) (bArr[i13] & ByteAsBool.UNKNOWN))) * (-8663945395140668459L), 31) * 5545529020109919103L);
                break;
        }
        long j26 = length;
        long j27 = jRotateLeft ^ j26;
        long j28 = j26 ^ jRotateLeft2;
        long j29 = j27 + j28;
        long j30 = j28 + j29;
        long jA = a.a(j29);
        long jA2 = a.a(j30);
        long j31 = jA + jA2;
        return new long[]{j31, jA2 + j31};
    }

    public static int murmur32(byte[] bArr) {
        ByteOrder byteOrder = a.f20230i;
        int length = bArr.length;
        int i10 = length >> 2;
        int iRotateLeft = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iRotateLeft = (Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(ByteUtil.bytesToInt(bArr, i11 << 2, a.f20230i) * (-862048943), 15) * 461845907), 13) * 5) - 430675100;
        }
        int i12 = i10 << 2;
        int i13 = length - i12;
        if (i13 == 1) {
            iRotateLeft ^= Integer.rotateLeft(((bArr[i12] & ByteAsBool.UNKNOWN) ^ i) * (-862048943), 15) * 461845907;
        } else {
            if (i13 != 2) {
                i = i13 == 3 ? (bArr[i12 + 2] & ByteAsBool.UNKNOWN) << 16 : 0;
            }
            i ^= (bArr[i12 + 1] & ByteAsBool.UNKNOWN) << 8;
            iRotateLeft ^= Integer.rotateLeft(((bArr[i12] & ByteAsBool.UNKNOWN) ^ i) * (-862048943), 15) * 461845907;
        }
        int i14 = iRotateLeft ^ length;
        int i15 = (i14 ^ (i14 >>> 16)) * (-2048144789);
        int i16 = (i15 ^ (i15 >>> 13)) * (-1028477387);
        return i16 ^ (i16 >>> 16);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x003e. Please report as an issue. */
    public static long murmur64(byte[] bArr) {
        long j11;
        ByteOrder byteOrder = a.f20230i;
        int length = bArr.length;
        int i10 = length >> 3;
        long j12 = 0;
        long jRotateLeft = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            jRotateLeft = (Long.rotateLeft(jRotateLeft ^ (Long.rotateLeft(ByteUtil.bytesToLong(bArr, i11 << 3, a.f20230i) * (-8663945395140668459L), 31) * 5545529020109919103L), 27) * 5) + 1390208809;
        }
        int i12 = i10 << 3;
        switch (length - i12) {
            case 1:
                j11 = 5545529020109919103L;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
            case 2:
                j11 = 5545529020109919103L;
                j12 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
            case 3:
                j11 = 5545529020109919103L;
                j12 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j12 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
            case 4:
                j11 = 5545529020109919103L;
                j12 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j12 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j12 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
            case 5:
                j11 = 5545529020109919103L;
                j12 ^= (((long) bArr[i12 + 4]) & 255) << 32;
                j12 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j12 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j12 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
            case 7:
                j12 = (((long) bArr[i12 + 6]) & 255) << 48;
            case 6:
                j11 = 5545529020109919103L;
                j12 ^= (((long) bArr[i12 + 5]) & 255) << 40;
                j12 ^= (((long) bArr[i12 + 4]) & 255) << 32;
                j12 ^= (((long) bArr[i12 + 3]) & 255) << 24;
                j12 ^= (((long) bArr[i12 + 2]) & 255) << 16;
                j12 ^= (((long) bArr[i12 + 1]) & 255) << 8;
                jRotateLeft ^= Long.rotateLeft((j12 ^ (((long) bArr[i12]) & 255)) * (-8663945395140668459L), 31) * j11;
                break;
        }
        return a.a(((long) length) ^ jRotateLeft);
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
        long j11 = 16777216;
        long j12 = length <= 256 ? ((long) (length - 1)) * 16777216 : 4278190080L;
        int i10 = 1;
        if (length <= 96) {
            while (i10 <= length) {
                char cCharAt = str.charAt(i10 - 1);
                if (cCharAt <= 'Z' && cCharAt >= 'A') {
                    cCharAt = (char) (cCharAt + ' ');
                }
                long j13 = j11;
                long j14 = i10;
                long j15 = cCharAt;
                j12 += (((j14 * 7) + (((j14 * 5) * j15) + (((j14 * 3) * j15) * j15))) + ((long) (cCharAt * 11))) % j13;
                i10++;
                j11 = j13;
            }
        } else {
            for (int i11 = 96; i10 <= i11; i11 = 96) {
                char cCharAt2 = str.charAt((i10 + length) - 97);
                if (cCharAt2 <= 'Z' && cCharAt2 >= 'A') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                }
                long j16 = i10;
                long j17 = cCharAt2;
                j12 += (((j16 * 7) + (((j16 * 5) * j17) + (((j16 * 3) * j17) * j17))) + ((long) (cCharAt2 * 11))) % 16777216;
                i10++;
            }
        }
        return j12 < 0 ? j12 * (-1) : j12;
    }

    public static int universal(char[] cArr, int i10, int[] iArr) {
        int length = cArr.length;
        int length2 = cArr.length;
        for (int i11 = 0; i11 < (length2 << 3); i11 += 8) {
            char c11 = cArr[i11 >> 3];
            if ((c11 & 1) == 0) {
                length ^= iArr[i11];
            }
            if ((c11 & 2) == 0) {
                length ^= iArr[i11 + 1];
            }
            if ((c11 & 4) == 0) {
                length ^= iArr[i11 + 2];
            }
            if ((c11 & '\b') == 0) {
                length ^= iArr[i11 + 3];
            }
            if ((c11 & 16) == 0) {
                length ^= iArr[i11 + 4];
            }
            if ((c11 & ' ') == 0) {
                length ^= iArr[i11 + 5];
            }
            if ((c11 & '@') == 0) {
                length ^= iArr[i11 + 6];
            }
            if ((c11 & 128) == 0) {
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

    public static long metroHash64(byte[] bArr, long j11) {
        return f.E(bArr, j11);
    }

    public static long cityHash64(byte[] bArr, long j11, long j12) {
        return p8.b.U(p8.b.S(bArr) - j11, j12);
    }

    public static long cityHash64(byte[] bArr) {
        return p8.b.S(bArr);
    }

    public static long[] metroHash128(byte[] bArr, long j11) {
        b bVarD = f.D(bArr, j11);
        return new long[]{bVarD.f20231i, bVarD.X};
    }

    public static int fnvHash(byte[] bArr) {
        int i10 = -2128831035;
        for (byte b11 : bArr) {
            i10 = (i10 ^ b11) * 16777619;
        }
        int i11 = i10 + (i10 << 13);
        int i12 = (i11 >> 7) ^ i11;
        int i13 = i12 + (i12 << 3);
        int i14 = i13 ^ (i13 >> 17);
        return Math.abs(i14 + (i14 << 5));
    }

    public static long[] cityHash128(byte[] bArr, b bVar) {
        b bVarR = p8.b.R(bArr, 0, bVar);
        return new long[]{bVarR.f20231i, bVarR.X};
    }
}
