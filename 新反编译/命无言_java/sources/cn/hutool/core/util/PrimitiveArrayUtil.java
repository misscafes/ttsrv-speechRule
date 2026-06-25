package cn.hutool.core.util;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PrimitiveArrayUtil {
    public static final int INDEX_NOT_FOUND = -1;

    public static byte[] addAll(byte[]... bArr) {
        if (bArr.length == 1) {
            return bArr[0];
        }
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (isNotEmpty(bArr2)) {
                length += bArr2.length;
            }
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            if (isNotEmpty(bArr4)) {
                System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                length2 += bArr4.length;
            }
        }
        return bArr3;
    }

    public static boolean contains(long[] jArr, long j3) {
        return indexOf(jArr, j3) > -1;
    }

    public static int indexOf(long[] jArr, long j3) {
        if (!isNotEmpty(jArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < jArr.length; i10++) {
            if (j3 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static boolean isEmpty(long[] jArr) {
        return jArr == null || jArr.length == 0;
    }

    public static boolean isNotEmpty(long[] jArr) {
        return !isEmpty(jArr);
    }

    public static boolean isSorted(byte[] bArr) {
        return isSortedASC(bArr);
    }

    public static boolean isSortedASC(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < bArr.length - 1) {
            byte b10 = bArr[i10];
            i10++;
            if (b10 > bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < bArr.length - 1) {
            byte b10 = bArr[i10];
            i10++;
            if (b10 < bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int lastIndexOf(long[] jArr, long j3) {
        if (!isNotEmpty(jArr)) {
            return -1;
        }
        for (int length = jArr.length - 1; length >= 0; length--) {
            if (j3 == jArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static long max(long... jArr) {
        if (isEmpty(jArr)) {
            throw new IllegalArgumentException("Number array must not empty !");
        }
        long j3 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j8 = jArr[i10];
            if (j3 < j8) {
                j3 = j8;
            }
        }
        return j3;
    }

    public static long min(long... jArr) {
        if (isEmpty(jArr)) {
            throw new IllegalArgumentException("Number array must not empty !");
        }
        long j3 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j8 = jArr[i10];
            if (j3 > j8) {
                j3 = j8;
            }
        }
        return j3;
    }

    public static int[] range(int i10) {
        return range(0, i10, 1);
    }

    public static long[] remove(long[] jArr, int i10) {
        return (long[]) remove((Object) jArr, i10);
    }

    public static long[] removeEle(long[] jArr, long j3) {
        return remove(jArr, indexOf(jArr, j3));
    }

    public static byte[] resize(byte[] bArr, int i10) {
        if (i10 < 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[i10];
        if (i10 > 0 && isNotEmpty(bArr)) {
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
        }
        return bArr2;
    }

    public static long[] reverse(long[] jArr, int i10, int i11) {
        if (isEmpty(jArr)) {
            return jArr;
        }
        int iMin = Math.min(jArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(jArr, iMax, iMin);
            iMin--;
        }
        return jArr;
    }

    public static int[] shuffle(int[] iArr) {
        return shuffle(iArr, (Random) RandomUtil.getRandom());
    }

    public static byte[][] split(byte[] bArr, int i10) {
        byte[] bArr2;
        int length = bArr.length / i10;
        int length2 = bArr.length % i10;
        if (length2 != 0) {
            length++;
        }
        byte[][] bArr3 = new byte[length][];
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != length - 1 || length2 == 0) {
                bArr2 = new byte[i10];
                System.arraycopy(bArr, i11 * i10, bArr2, 0, i10);
            } else {
                bArr2 = new byte[length2];
                System.arraycopy(bArr, i11 * i10, bArr2, 0, length2);
            }
            bArr3[i11] = bArr2;
        }
        return bArr3;
    }

    public static byte[] sub(byte[] bArr, int i10, int i11) {
        int length = Array.getLength(bArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new byte[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new byte[0];
        }
        return Arrays.copyOfRange(bArr, i11, length);
    }

    public static int[] swap(int[] iArr, int i10, int i11) {
        if (isEmpty(iArr)) {
            throw new IllegalArgumentException("Number array must not empty !");
        }
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        return iArr;
    }

    public static int[] unWrap(Integer... numArr) {
        if (numArr == null) {
            return null;
        }
        int length = numArr.length;
        if (length == 0) {
            return new int[0];
        }
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Integer) ObjectUtil.defaultIfNull((int) numArr[i10], 0)).intValue();
        }
        return iArr;
    }

    public static Integer[] wrap(int... iArr) {
        if (iArr == null) {
            return null;
        }
        int length = iArr.length;
        if (length == 0) {
            return new Integer[0];
        }
        Integer[] numArr = new Integer[length];
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    public static boolean contains(int[] iArr, int i10) {
        return indexOf(iArr, i10) > -1;
    }

    public static boolean isEmpty(int[] iArr) {
        return iArr == null || iArr.length == 0;
    }

    public static boolean isNotEmpty(int[] iArr) {
        return !isEmpty(iArr);
    }

    public static boolean isSorted(short[] sArr) {
        return isSortedASC(sArr);
    }

    public static int[] range(int i10, int i11) {
        return range(i10, i11, 1);
    }

    public static int[] remove(int[] iArr, int i10) {
        return (int[]) remove((Object) iArr, i10);
    }

    public static int[] removeEle(int[] iArr, int i10) {
        return remove(iArr, indexOf(iArr, i10));
    }

    public static int[] shuffle(int[] iArr, Random random) {
        if (iArr != null && random != null && iArr.length > 1) {
            for (int length = iArr.length; length > 1; length--) {
                swap(iArr, length - 1, random.nextInt(length));
            }
        }
        return iArr;
    }

    public static boolean contains(short[] sArr, short s5) {
        return indexOf(sArr, s5) > -1;
    }

    public static boolean isEmpty(short[] sArr) {
        return sArr == null || sArr.length == 0;
    }

    public static boolean isNotEmpty(short[] sArr) {
        return !isEmpty(sArr);
    }

    public static boolean isSorted(char[] cArr) {
        return isSortedASC(cArr);
    }

    public static boolean isSortedASC(short[] sArr) {
        if (sArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < sArr.length - 1) {
            short s5 = sArr[i10];
            i10++;
            if (s5 > sArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(short[] sArr) {
        if (sArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < sArr.length - 1) {
            short s5 = sArr[i10];
            i10++;
            if (s5 < sArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int[] range(int i10, int i11, int i12) {
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        if (i12 <= 0) {
            i12 = 1;
        }
        int i13 = i11 - i10;
        int i14 = i13 / i12;
        if (i13 % i12 != 0) {
            i14++;
        }
        int[] iArr = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            iArr[i15] = i10;
            i10 += i12;
        }
        return iArr;
    }

    public static short[] remove(short[] sArr, int i10) {
        return (short[]) remove((Object) sArr, i10);
    }

    public static short[] removeEle(short[] sArr, short s5) {
        return remove(sArr, indexOf(sArr, s5));
    }

    public static boolean contains(char[] cArr, char c10) {
        return indexOf(cArr, c10) > -1;
    }

    public static int indexOf(int[] iArr, int i10) {
        if (!isNotEmpty(iArr)) {
            return -1;
        }
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static boolean isEmpty(char[] cArr) {
        return cArr == null || cArr.length == 0;
    }

    public static boolean isNotEmpty(char[] cArr) {
        return !isEmpty(cArr);
    }

    public static boolean isSorted(int[] iArr) {
        return isSortedASC(iArr);
    }

    public static int lastIndexOf(int[] iArr, int i10) {
        if (!isNotEmpty(iArr)) {
            return -1;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (i10 == iArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static char[] remove(char[] cArr, int i10) {
        return (char[]) remove((Object) cArr, i10);
    }

    public static char[] removeEle(char[] cArr, char c10) {
        return remove(cArr, indexOf(cArr, c10));
    }

    public static boolean contains(byte[] bArr, byte b10) {
        return indexOf(bArr, b10) > -1;
    }

    public static boolean isEmpty(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    public static boolean isNotEmpty(byte[] bArr) {
        return !isEmpty(bArr);
    }

    public static boolean isSorted(long[] jArr) {
        return isSortedASC(jArr);
    }

    public static boolean isSortedASC(char[] cArr) {
        if (cArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < cArr.length - 1) {
            char c10 = cArr[i10];
            i10++;
            if (c10 > cArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(char[] cArr) {
        if (cArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < cArr.length - 1) {
            char c10 = cArr[i10];
            i10++;
            if (c10 < cArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static byte[] remove(byte[] bArr, int i10) {
        return (byte[]) remove((Object) bArr, i10);
    }

    public static byte[] removeEle(byte[] bArr, byte b10) {
        return remove(bArr, indexOf(bArr, b10));
    }

    public static long[] reverse(long[] jArr) {
        return reverse(jArr, 0, jArr.length);
    }

    public static long[] shuffle(long[] jArr) {
        return shuffle(jArr, (Random) RandomUtil.getRandom());
    }

    public static int[] sub(int[] iArr, int i10, int i11) {
        int length = Array.getLength(iArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new int[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new int[0];
        }
        return Arrays.copyOfRange(iArr, i11, length);
    }

    public static long[] unWrap(Long... lArr) {
        if (lArr == null) {
            return null;
        }
        int length = lArr.length;
        if (length == 0) {
            return new long[0];
        }
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = ((Long) ObjectUtil.defaultIfNull((long) lArr[i10], 0L)).longValue();
        }
        return jArr;
    }

    public static Long[] wrap(long... jArr) {
        if (jArr == null) {
            return null;
        }
        int length = jArr.length;
        if (length == 0) {
            return new Long[0];
        }
        Long[] lArr = new Long[length];
        for (int i10 = 0; i10 < length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    public static boolean contains(double[] dArr, double d10) {
        return indexOf(dArr, d10) > -1;
    }

    public static boolean isEmpty(double[] dArr) {
        return dArr == null || dArr.length == 0;
    }

    public static boolean isNotEmpty(double[] dArr) {
        return !isEmpty(dArr);
    }

    public static boolean isSorted(double[] dArr) {
        return isSortedASC(dArr);
    }

    public static int max(int... iArr) {
        if (!isEmpty(iArr)) {
            int i10 = iArr[0];
            for (int i11 = 1; i11 < iArr.length; i11++) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
            }
            return i10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static int min(int... iArr) {
        if (!isEmpty(iArr)) {
            int i10 = iArr[0];
            for (int i11 = 1; i11 < iArr.length; i11++) {
                int i12 = iArr[i11];
                if (i10 > i12) {
                    i10 = i12;
                }
            }
            return i10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static double[] remove(double[] dArr, int i10) {
        return (double[]) remove((Object) dArr, i10);
    }

    public static double[] removeEle(double[] dArr, double d10) {
        return remove(dArr, indexOf(dArr, d10));
    }

    public static int[] reverse(int[] iArr, int i10, int i11) {
        if (isEmpty(iArr)) {
            return iArr;
        }
        int iMin = Math.min(iArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(iArr, iMax, iMin);
            iMin--;
        }
        return iArr;
    }

    public static long[] shuffle(long[] jArr, Random random) {
        if (jArr != null && random != null && jArr.length > 1) {
            for (int length = jArr.length; length > 1; length--) {
                swap(jArr, length - 1, random.nextInt(length));
            }
        }
        return jArr;
    }

    public static long[] swap(long[] jArr, int i10, int i11) {
        if (!isEmpty(jArr)) {
            long j3 = jArr[i10];
            jArr[i10] = jArr[i11];
            jArr[i11] = j3;
            return jArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static boolean contains(float[] fArr, float f6) {
        return indexOf(fArr, f6) > -1;
    }

    public static int indexOf(short[] sArr, short s5) {
        if (!isNotEmpty(sArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < sArr.length; i10++) {
            if (s5 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static boolean isEmpty(float[] fArr) {
        return fArr == null || fArr.length == 0;
    }

    public static boolean isNotEmpty(float[] fArr) {
        return !isEmpty(fArr);
    }

    public static boolean isSorted(float[] fArr) {
        return isSortedASC(fArr);
    }

    public static boolean isSortedASC(int[] iArr) {
        if (iArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < iArr.length - 1) {
            int i11 = iArr[i10];
            i10++;
            if (i11 > iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(int[] iArr) {
        if (iArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < iArr.length - 1) {
            int i11 = iArr[i10];
            i10++;
            if (i11 < iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int lastIndexOf(short[] sArr, short s5) {
        if (!isNotEmpty(sArr)) {
            return -1;
        }
        for (int length = sArr.length - 1; length >= 0; length--) {
            if (s5 == sArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static float[] remove(float[] fArr, int i10) {
        return (float[]) remove((Object) fArr, i10);
    }

    public static float[] removeEle(float[] fArr, float f6) {
        return remove(fArr, indexOf(fArr, f6));
    }

    public static boolean contains(boolean[] zArr, boolean z4) {
        return indexOf(zArr, z4) > -1;
    }

    public static boolean isEmpty(boolean[] zArr) {
        return zArr == null || zArr.length == 0;
    }

    public static boolean isNotEmpty(boolean[] zArr) {
        return !isEmpty(zArr);
    }

    public static boolean[] remove(boolean[] zArr, int i10) {
        return (boolean[]) remove((Object) zArr, i10);
    }

    public static boolean[] removeEle(boolean[] zArr, boolean z4) {
        return remove(zArr, indexOf(zArr, z4));
    }

    public static boolean isSortedASC(long[] jArr) {
        if (jArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < jArr.length - 1) {
            long j3 = jArr[i10];
            i10++;
            if (j3 > jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(long[] jArr) {
        if (jArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < jArr.length - 1) {
            long j3 = jArr[i10];
            i10++;
            if (j3 < jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static Object remove(Object obj, int i10) {
        if (obj == null) {
            return null;
        }
        int length = Array.getLength(obj);
        if (i10 < 0 || i10 >= length) {
            return obj;
        }
        int i11 = length - 1;
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), i11);
        System.arraycopy(obj, 0, objNewInstance, 0, i10);
        if (i10 < i11) {
            System.arraycopy(obj, i10 + 1, objNewInstance, i10, (length - i10) - 1);
        }
        return objNewInstance;
    }

    public static double[] shuffle(double[] dArr) {
        return shuffle(dArr, RandomUtil.getRandom());
    }

    public static long[] sub(long[] jArr, int i10, int i11) {
        int length = Array.getLength(jArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new long[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new long[0];
        }
        return Arrays.copyOfRange(jArr, i11, length);
    }

    public static char[] unWrap(Character... chArr) {
        if (chArr == null) {
            return null;
        }
        int length = chArr.length;
        if (length == 0) {
            return new char[0];
        }
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < length; i10++) {
            cArr[i10] = ((Character) ObjectUtil.defaultIfNull((char) chArr[i10], (char) 0)).charValue();
        }
        return cArr;
    }

    public static Character[] wrap(char... cArr) {
        if (cArr == null) {
            return null;
        }
        int length = cArr.length;
        if (length == 0) {
            return new Character[0];
        }
        Character[] chArr = new Character[length];
        for (int i10 = 0; i10 < length; i10++) {
            chArr[i10] = Character.valueOf(cArr[i10]);
        }
        return chArr;
    }

    public static int indexOf(char[] cArr, char c10) {
        if (!isNotEmpty(cArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < cArr.length; i10++) {
            if (c10 == cArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static int lastIndexOf(char[] cArr, char c10) {
        if (!isNotEmpty(cArr)) {
            return -1;
        }
        for (int length = cArr.length - 1; length >= 0; length--) {
            if (c10 == cArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static int[] reverse(int[] iArr) {
        return reverse(iArr, 0, iArr.length);
    }

    public static double[] shuffle(double[] dArr, Random random) {
        if (dArr != null && random != null && dArr.length > 1) {
            for (int length = dArr.length; length > 1; length--) {
                swap(dArr, length - 1, random.nextInt(length));
            }
        }
        return dArr;
    }

    public static int[] addAll(int[]... iArr) {
        if (iArr.length == 1) {
            return iArr[0];
        }
        int length = 0;
        for (int[] iArr2 : iArr) {
            if (isNotEmpty(iArr2)) {
                length += iArr2.length;
            }
        }
        int[] iArr3 = new int[length];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            if (isNotEmpty(iArr4)) {
                System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
                length2 += iArr4.length;
            }
        }
        return iArr3;
    }

    public static boolean isSortedASC(double[] dArr) {
        if (dArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < dArr.length - 1) {
            double d10 = dArr[i10];
            i10++;
            if (d10 > dArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(double[] dArr) {
        if (dArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < dArr.length - 1) {
            double d10 = dArr[i10];
            i10++;
            if (d10 < dArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static short max(short... sArr) {
        if (!isEmpty(sArr)) {
            short s5 = sArr[0];
            for (int i10 = 1; i10 < sArr.length; i10++) {
                short s10 = sArr[i10];
                if (s5 < s10) {
                    s5 = s10;
                }
            }
            return s5;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static short min(short... sArr) {
        if (!isEmpty(sArr)) {
            short s5 = sArr[0];
            for (int i10 = 1; i10 < sArr.length; i10++) {
                short s10 = sArr[i10];
                if (s5 > s10) {
                    s5 = s10;
                }
            }
            return s5;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static short[] reverse(short[] sArr, int i10, int i11) {
        if (isEmpty(sArr)) {
            return sArr;
        }
        int iMin = Math.min(sArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(sArr, iMax, iMin);
            iMin--;
        }
        return sArr;
    }

    public static double[] swap(double[] dArr, int i10, int i11) {
        if (!isEmpty(dArr)) {
            double d10 = dArr[i10];
            dArr[i10] = dArr[i11];
            dArr[i11] = d10;
            return dArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static int indexOf(byte[] bArr, byte b10) {
        if (!isNotEmpty(bArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (b10 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static boolean isSortedASC(float[] fArr) {
        if (fArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < fArr.length - 1) {
            float f6 = fArr[i10];
            i10++;
            if (f6 > fArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isSortedDESC(float[] fArr) {
        if (fArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < fArr.length - 1) {
            float f6 = fArr[i10];
            i10++;
            if (f6 < fArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int lastIndexOf(byte[] bArr, byte b10) {
        if (!isNotEmpty(bArr)) {
            return -1;
        }
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (b10 == bArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static float[] shuffle(float[] fArr) {
        return shuffle(fArr, (Random) RandomUtil.getRandom());
    }

    public static short[] sub(short[] sArr, int i10, int i11) {
        int length = Array.getLength(sArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new short[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new short[0];
        }
        return Arrays.copyOfRange(sArr, i11, length);
    }

    public static byte[] unWrap(Byte... bArr) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        if (length == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = ((Byte) ObjectUtil.defaultIfNull((byte) bArr[i10], (byte) 0)).byteValue();
        }
        return bArr2;
    }

    public static Byte[] wrap(byte... bArr) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        if (length == 0) {
            return new Byte[0];
        }
        Byte[] bArr2 = new Byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return bArr2;
    }

    public static float[] shuffle(float[] fArr, Random random) {
        if (fArr != null && random != null && fArr.length > 1) {
            for (int length = fArr.length; length > 1; length--) {
                swap(fArr, length - 1, random.nextInt(length));
            }
        }
        return fArr;
    }

    public static short[] reverse(short[] sArr) {
        return reverse(sArr, 0, sArr.length);
    }

    public static int indexOf(double[] dArr, double d10) {
        if (!isNotEmpty(dArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < dArr.length; i10++) {
            if (NumberUtil.equals(d10, dArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public static int lastIndexOf(double[] dArr, double d10) {
        if (!isNotEmpty(dArr)) {
            return -1;
        }
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (NumberUtil.equals(d10, dArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static char max(char... cArr) {
        if (!isEmpty(cArr)) {
            char c10 = cArr[0];
            for (int i10 = 1; i10 < cArr.length; i10++) {
                char c11 = cArr[i10];
                if (c10 < c11) {
                    c10 = c11;
                }
            }
            return c10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static char min(char... cArr) {
        if (!isEmpty(cArr)) {
            char c10 = cArr[0];
            for (int i10 = 1; i10 < cArr.length; i10++) {
                char c11 = cArr[i10];
                if (c10 > c11) {
                    c10 = c11;
                }
            }
            return c10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static char[] reverse(char[] cArr, int i10, int i11) {
        if (isEmpty(cArr)) {
            return cArr;
        }
        int iMin = Math.min(cArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(cArr, iMax, iMin);
            iMin--;
        }
        return cArr;
    }

    public static float[] swap(float[] fArr, int i10, int i11) {
        if (!isEmpty(fArr)) {
            float f6 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f6;
            return fArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static boolean[] shuffle(boolean[] zArr) {
        return shuffle(zArr, RandomUtil.getRandom());
    }

    public static char[] sub(char[] cArr, int i10, int i11) {
        int length = Array.getLength(cArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new char[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new char[0];
        }
        return Arrays.copyOfRange(cArr, i11, length);
    }

    public static short[] unWrap(Short... shArr) {
        if (shArr == null) {
            return null;
        }
        int length = shArr.length;
        if (length == 0) {
            return new short[0];
        }
        short[] sArr = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr[i10] = ((Short) ObjectUtil.defaultIfNull((short) shArr[i10], (short) 0)).shortValue();
        }
        return sArr;
    }

    public static Short[] wrap(short... sArr) {
        if (sArr == null) {
            return null;
        }
        int length = sArr.length;
        if (length == 0) {
            return new Short[0];
        }
        Short[] shArr = new Short[length];
        for (int i10 = 0; i10 < length; i10++) {
            shArr[i10] = Short.valueOf(sArr[i10]);
        }
        return shArr;
    }

    public static boolean[] shuffle(boolean[] zArr, Random random) {
        if (zArr != null && random != null && zArr.length > 1) {
            for (int length = zArr.length; length > 1; length--) {
                swap(zArr, length - 1, random.nextInt(length));
            }
        }
        return zArr;
    }

    public static int indexOf(float[] fArr, float f6) {
        if (!isNotEmpty(fArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < fArr.length; i10++) {
            if (NumberUtil.equals(f6, fArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public static int lastIndexOf(float[] fArr, float f6) {
        if (!isNotEmpty(fArr)) {
            return -1;
        }
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (NumberUtil.equals(f6, fArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static char[] reverse(char[] cArr) {
        return reverse(cArr, 0, cArr.length);
    }

    public static long[] addAll(long[]... jArr) {
        if (jArr.length == 1) {
            return jArr[0];
        }
        int length = 0;
        for (long[] jArr2 : jArr) {
            if (isNotEmpty(jArr2)) {
                length += jArr2.length;
            }
        }
        long[] jArr3 = new long[length];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            if (isNotEmpty(jArr4)) {
                System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
                length2 += jArr4.length;
            }
        }
        return jArr3;
    }

    public static byte max(byte... bArr) {
        if (!isEmpty(bArr)) {
            byte b10 = bArr[0];
            for (int i10 = 1; i10 < bArr.length; i10++) {
                byte b11 = bArr[i10];
                if (b10 < b11) {
                    b10 = b11;
                }
            }
            return b10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static byte min(byte... bArr) {
        if (!isEmpty(bArr)) {
            byte b10 = bArr[0];
            for (int i10 = 1; i10 < bArr.length; i10++) {
                byte b11 = bArr[i10];
                if (b10 > b11) {
                    b10 = b11;
                }
            }
            return b10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static byte[] reverse(byte[] bArr, int i10, int i11) {
        if (isEmpty(bArr)) {
            return bArr;
        }
        int iMin = Math.min(bArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(bArr, iMax, iMin);
            iMin--;
        }
        return bArr;
    }

    public static byte[] shuffle(byte[] bArr) {
        return shuffle(bArr, (Random) RandomUtil.getRandom());
    }

    public static double[] sub(double[] dArr, int i10, int i11) {
        int length = Array.getLength(dArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new double[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new double[0];
        }
        return Arrays.copyOfRange(dArr, i11, length);
    }

    public static boolean[] swap(boolean[] zArr, int i10, int i11) {
        if (!isEmpty(zArr)) {
            boolean z4 = zArr[i10];
            zArr[i10] = zArr[i11];
            zArr[i11] = z4;
            return zArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static float[] unWrap(Float... fArr) {
        if (fArr == null) {
            return null;
        }
        int length = fArr.length;
        if (length == 0) {
            return new float[0];
        }
        float[] fArr2 = new float[length];
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = ((Float) ObjectUtil.defaultIfNull(fArr[i10], Float.valueOf(0.0f))).floatValue();
        }
        return fArr2;
    }

    public static Float[] wrap(float... fArr) {
        if (fArr == null) {
            return null;
        }
        int length = fArr.length;
        if (length == 0) {
            return new Float[0];
        }
        Float[] fArr2 = new Float[length];
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    public static int indexOf(boolean[] zArr, boolean z4) {
        if (!isNotEmpty(zArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < zArr.length; i10++) {
            if (z4 == zArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static int lastIndexOf(boolean[] zArr, boolean z4) {
        if (!isNotEmpty(zArr)) {
            return -1;
        }
        for (int length = zArr.length - 1; length >= 0; length--) {
            if (z4 == zArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static byte[] shuffle(byte[] bArr, Random random) {
        if (bArr != null && random != null && bArr.length > 1) {
            for (int length = bArr.length; length > 1; length--) {
                swap(bArr, length - 1, random.nextInt(length));
            }
        }
        return bArr;
    }

    public static byte[] reverse(byte[] bArr) {
        return reverse(bArr, 0, bArr.length);
    }

    public static char[] shuffle(char[] cArr) {
        return shuffle(cArr, (Random) RandomUtil.getRandom());
    }

    public static float[] sub(float[] fArr, int i10, int i11) {
        int length = Array.getLength(fArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new float[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new float[0];
        }
        return Arrays.copyOfRange(fArr, i11, length);
    }

    public static double[] unWrap(Double... dArr) {
        if (dArr == null) {
            return null;
        }
        int length = dArr.length;
        if (length == 0) {
            return new double[0];
        }
        double[] dArr2 = new double[length];
        for (int i10 = 0; i10 < length; i10++) {
            dArr2[i10] = ((Double) ObjectUtil.defaultIfNull(dArr[i10], Double.valueOf(0.0d))).doubleValue();
        }
        return dArr2;
    }

    public static Double[] wrap(double... dArr) {
        if (dArr == null) {
            return null;
        }
        int length = dArr.length;
        if (length == 0) {
            return new Double[0];
        }
        Double[] dArr2 = new Double[length];
        for (int i10 = 0; i10 < length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return dArr2;
    }

    public static double max(double... dArr) {
        if (!isEmpty(dArr)) {
            double d10 = dArr[0];
            for (int i10 = 1; i10 < dArr.length; i10++) {
                double d11 = dArr[i10];
                if (d10 < d11) {
                    d10 = d11;
                }
            }
            return d10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static double min(double... dArr) {
        if (!isEmpty(dArr)) {
            double d10 = dArr[0];
            for (int i10 = 1; i10 < dArr.length; i10++) {
                double d11 = dArr[i10];
                if (d10 > d11) {
                    d10 = d11;
                }
            }
            return d10;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static double[] reverse(double[] dArr, int i10, int i11) {
        if (isEmpty(dArr)) {
            return dArr;
        }
        int iMin = Math.min(dArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(dArr, iMax, iMin);
            iMin--;
        }
        return dArr;
    }

    public static char[] shuffle(char[] cArr, Random random) {
        if (cArr != null && random != null && cArr.length > 1) {
            for (int length = cArr.length; length > 1; length--) {
                swap(cArr, length - 1, random.nextInt(length));
            }
        }
        return cArr;
    }

    public static byte[] swap(byte[] bArr, int i10, int i11) {
        if (!isEmpty(bArr)) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
            return bArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static short[] shuffle(short[] sArr) {
        return shuffle(sArr, (Random) RandomUtil.getRandom());
    }

    public static boolean[] sub(boolean[] zArr, int i10, int i11) {
        int length = Array.getLength(zArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new boolean[0];
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new boolean[0];
        }
        return Arrays.copyOfRange(zArr, i11, length);
    }

    public static boolean[] unWrap(Boolean... boolArr) {
        if (boolArr == null) {
            return null;
        }
        int length = boolArr.length;
        if (length == 0) {
            return new boolean[0];
        }
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = ((Boolean) ObjectUtil.defaultIfNull(boolArr[i10], Boolean.FALSE)).booleanValue();
        }
        return zArr;
    }

    public static Boolean[] wrap(boolean... zArr) {
        if (zArr == null) {
            return null;
        }
        int length = zArr.length;
        if (length == 0) {
            return new Boolean[0];
        }
        Boolean[] boolArr = new Boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    public static double[] reverse(double[] dArr) {
        return reverse(dArr, 0, dArr.length);
    }

    public static short[] shuffle(short[] sArr, Random random) {
        if (sArr != null && random != null && sArr.length > 1) {
            for (int length = sArr.length; length > 1; length--) {
                swap(sArr, length - 1, random.nextInt(length));
            }
        }
        return sArr;
    }

    public static double[] addAll(double[]... dArr) {
        if (dArr.length == 1) {
            return dArr[0];
        }
        int length = 0;
        for (double[] dArr2 : dArr) {
            if (isNotEmpty(dArr2)) {
                length += dArr2.length;
            }
        }
        double[] dArr3 = new double[length];
        int length2 = 0;
        for (double[] dArr4 : dArr) {
            if (isNotEmpty(dArr4)) {
                System.arraycopy(dArr4, 0, dArr3, length2, dArr4.length);
                length2 += dArr4.length;
            }
        }
        return dArr3;
    }

    public static float max(float... fArr) {
        if (!isEmpty(fArr)) {
            float f6 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                float f10 = fArr[i10];
                if (f6 < f10) {
                    f6 = f10;
                }
            }
            return f6;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static float min(float... fArr) {
        if (!isEmpty(fArr)) {
            float f6 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                float f10 = fArr[i10];
                if (f6 > f10) {
                    f6 = f10;
                }
            }
            return f6;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static float[] reverse(float[] fArr, int i10, int i11) {
        if (isEmpty(fArr)) {
            return fArr;
        }
        int iMin = Math.min(fArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(fArr, iMax, iMin);
            iMin--;
        }
        return fArr;
    }

    public static char[] swap(char[] cArr, int i10, int i11) {
        if (!isEmpty(cArr)) {
            char c10 = cArr[i10];
            cArr[i10] = cArr[i11];
            cArr[i11] = c10;
            return cArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static float[] reverse(float[] fArr) {
        return reverse(fArr, 0, fArr.length);
    }

    public static boolean[] reverse(boolean[] zArr, int i10, int i11) {
        if (isEmpty(zArr)) {
            return zArr;
        }
        int iMin = Math.min(zArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            swap(zArr, iMax, iMin);
            iMin--;
        }
        return zArr;
    }

    public static short[] swap(short[] sArr, int i10, int i11) {
        if (!isEmpty(sArr)) {
            short s5 = sArr[i10];
            sArr[i10] = sArr[i11];
            sArr[i11] = s5;
            return sArr;
        }
        throw new IllegalArgumentException("Number array must not empty !");
    }

    public static boolean[] reverse(boolean[] zArr) {
        return reverse(zArr, 0, zArr.length);
    }

    public static float[] addAll(float[]... fArr) {
        if (fArr.length == 1) {
            return fArr[0];
        }
        int length = 0;
        for (float[] fArr2 : fArr) {
            if (isNotEmpty(fArr2)) {
                length += fArr2.length;
            }
        }
        float[] fArr3 = new float[length];
        int length2 = 0;
        for (float[] fArr4 : fArr) {
            if (isNotEmpty(fArr4)) {
                System.arraycopy(fArr4, 0, fArr3, length2, fArr4.length);
                length2 += fArr4.length;
            }
        }
        return fArr3;
    }

    public static char[] addAll(char[]... cArr) {
        if (cArr.length == 1) {
            return cArr[0];
        }
        int length = 0;
        for (char[] cArr2 : cArr) {
            if (isNotEmpty(cArr2)) {
                length += cArr2.length;
            }
        }
        char[] cArr3 = new char[length];
        int length2 = 0;
        for (char[] cArr4 : cArr) {
            if (isNotEmpty(cArr4)) {
                System.arraycopy(cArr4, 0, cArr3, length2, cArr4.length);
                length2 += cArr4.length;
            }
        }
        return cArr3;
    }

    public static boolean[] addAll(boolean[]... zArr) {
        if (zArr.length == 1) {
            return zArr[0];
        }
        int length = 0;
        for (boolean[] zArr2 : zArr) {
            if (isNotEmpty(zArr2)) {
                length += zArr2.length;
            }
        }
        boolean[] zArr3 = new boolean[length];
        int length2 = 0;
        for (boolean[] zArr4 : zArr) {
            if (isNotEmpty(zArr4)) {
                System.arraycopy(zArr4, 0, zArr3, length2, zArr4.length);
                length2 += zArr4.length;
            }
        }
        return zArr3;
    }

    public static short[] addAll(short[]... sArr) {
        if (sArr.length == 1) {
            return sArr[0];
        }
        int length = 0;
        for (short[] sArr2 : sArr) {
            if (isNotEmpty(sArr2)) {
                length += sArr2.length;
            }
        }
        short[] sArr3 = new short[length];
        int length2 = 0;
        for (short[] sArr4 : sArr) {
            if (isNotEmpty(sArr4)) {
                System.arraycopy(sArr4, 0, sArr3, length2, sArr4.length);
                length2 += sArr4.length;
            }
        }
        return sArr3;
    }
}
