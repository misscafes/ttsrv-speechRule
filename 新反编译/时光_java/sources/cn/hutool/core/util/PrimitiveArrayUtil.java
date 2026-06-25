package cn.hutool.core.util;

import ge.c;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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

    public static boolean contains(long[] jArr, long j11) {
        return indexOf(jArr, j11) > -1;
    }

    public static int indexOf(double[] dArr, double d11) {
        if (!isNotEmpty(dArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < dArr.length; i10++) {
            if (NumberUtil.equals(d11, dArr[i10])) {
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

    public static boolean isSortedASC(long[] jArr) {
        if (jArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < jArr.length - 1) {
            long j11 = jArr[i10];
            i10++;
            if (j11 > jArr[i10]) {
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
            long j11 = jArr[i10];
            i10++;
            if (j11 < jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int lastIndexOf(double[] dArr, double d11) {
        if (!isNotEmpty(dArr)) {
            return -1;
        }
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (NumberUtil.equals(d11, dArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static long max(long... jArr) {
        if (isEmpty(jArr)) {
            c.z("Number array must not empty !");
            return 0L;
        }
        long j11 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j12 = jArr[i10];
            if (j11 < j12) {
                j11 = j12;
            }
        }
        return j11;
    }

    public static long min(long... jArr) {
        if (isEmpty(jArr)) {
            c.z("Number array must not empty !");
            return 0L;
        }
        long j11 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j12 = jArr[i10];
            if (j11 > j12) {
                j11 = j12;
            }
        }
        return j11;
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

    public static Object remove(Object obj, int i10) throws IllegalArgumentException {
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

    public static long[] removeEle(long[] jArr, long j11) throws IllegalArgumentException {
        return remove(jArr, indexOf(jArr, j11));
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

    public static int[] shuffle(int[] iArr, Random random) {
        if (iArr != null && random != null && iArr.length > 1) {
            for (int length = iArr.length; length > 1; length--) {
                swap(iArr, length - 1, random.nextInt(length));
            }
        }
        return iArr;
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
            c.z("Number array must not empty !");
            return null;
        }
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        return iArr;
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

    public static boolean isSorted(short[] sArr) {
        return isSortedASC(sArr);
    }

    public static boolean isSorted(char[] cArr) {
        return isSortedASC(cArr);
    }

    public static boolean isNotEmpty(int[] iArr) {
        return !isEmpty(iArr);
    }

    public static boolean isSorted(int[] iArr) {
        return isSortedASC(iArr);
    }

    public static boolean isNotEmpty(short[] sArr) {
        return !isEmpty(sArr);
    }

    public static boolean isSorted(long[] jArr) {
        return isSortedASC(jArr);
    }

    public static boolean isNotEmpty(char[] cArr) {
        return !isEmpty(cArr);
    }

    public static boolean isSorted(double[] dArr) {
        return isSortedASC(dArr);
    }

    public static int[] removeEle(int[] iArr, int i10) throws IllegalArgumentException {
        return remove(iArr, indexOf(iArr, i10));
    }

    public static boolean isEmpty(int[] iArr) {
        return iArr == null || iArr.length == 0;
    }

    public static boolean isNotEmpty(byte[] bArr) {
        return !isEmpty(bArr);
    }

    public static boolean isSorted(float[] fArr) {
        return isSortedASC(fArr);
    }

    public static short[] removeEle(short[] sArr, short s2) throws IllegalArgumentException {
        return remove(sArr, indexOf(sArr, s2));
    }

    public static boolean contains(int[] iArr, int i10) {
        return indexOf(iArr, i10) > -1;
    }

    public static boolean isEmpty(short[] sArr) {
        return sArr == null || sArr.length == 0;
    }

    public static boolean isNotEmpty(double[] dArr) {
        return !isEmpty(dArr);
    }

    public static char[] removeEle(char[] cArr, char c11) throws IllegalArgumentException {
        return remove(cArr, indexOf(cArr, c11));
    }

    public static boolean contains(short[] sArr, short s2) {
        return indexOf(sArr, s2) > -1;
    }

    public static boolean isEmpty(char[] cArr) {
        return cArr == null || cArr.length == 0;
    }

    public static boolean isNotEmpty(float[] fArr) {
        return !isEmpty(fArr);
    }

    public static byte[] removeEle(byte[] bArr, byte b11) throws IllegalArgumentException {
        return remove(bArr, indexOf(bArr, b11));
    }

    public static boolean contains(char[] cArr, char c11) {
        return indexOf(cArr, c11) > -1;
    }

    public static boolean isEmpty(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    public static boolean isNotEmpty(boolean[] zArr) {
        return !isEmpty(zArr);
    }

    public static double[] removeEle(double[] dArr, double d11) throws IllegalArgumentException {
        return remove(dArr, indexOf(dArr, d11));
    }

    public static boolean contains(byte[] bArr, byte b11) {
        return indexOf(bArr, b11) > -1;
    }

    public static boolean isEmpty(double[] dArr) {
        return dArr == null || dArr.length == 0;
    }

    public static float[] removeEle(float[] fArr, float f7) throws IllegalArgumentException {
        return remove(fArr, indexOf(fArr, f7));
    }

    public static boolean contains(double[] dArr, double d11) {
        return indexOf(dArr, d11) > -1;
    }

    public static boolean isEmpty(float[] fArr) {
        return fArr == null || fArr.length == 0;
    }

    public static boolean[] removeEle(boolean[] zArr, boolean z11) throws IllegalArgumentException {
        return remove(zArr, indexOf(zArr, z11));
    }

    public static boolean contains(float[] fArr, float f7) {
        return indexOf(fArr, f7) > -1;
    }

    public static boolean isEmpty(boolean[] zArr) {
        return zArr == null || zArr.length == 0;
    }

    public static boolean contains(boolean[] zArr, boolean z11) {
        return indexOf(zArr, z11) > -1;
    }

    public static boolean isSortedASC(short[] sArr) {
        if (sArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < sArr.length - 1) {
            short s2 = sArr[i10];
            i10++;
            if (s2 > sArr[i10]) {
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
            short s2 = sArr[i10];
            i10++;
            if (s2 < sArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static long[] swap(long[] jArr, int i10, int i11) {
        if (!isEmpty(jArr)) {
            long j11 = jArr[i10];
            jArr[i10] = jArr[i11];
            jArr[i11] = j11;
            return jArr;
        }
        c.z("Number array must not empty !");
        return null;
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

    public static boolean isSortedASC(char[] cArr) {
        if (cArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < cArr.length - 1) {
            char c11 = cArr[i10];
            i10++;
            if (c11 > cArr[i10]) {
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
            char c11 = cArr[i10];
            i10++;
            if (c11 < cArr[i10]) {
                return false;
            }
        }
        return true;
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

    public static int[] shuffle(int[] iArr) {
        return shuffle(iArr, (Random) RandomUtil.getRandom());
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

    public static long[] shuffle(long[] jArr) {
        return shuffle(jArr, (Random) RandomUtil.getRandom());
    }

    public static int indexOf(short[] sArr, short s2) {
        if (!isNotEmpty(sArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < sArr.length; i10++) {
            if (s2 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static long[] shuffle(long[] jArr, Random random) {
        if (jArr != null && random != null && jArr.length > 1) {
            for (int length = jArr.length; length > 1; length--) {
                swap(jArr, length - 1, random.nextInt(length));
            }
        }
        return jArr;
    }

    public static double[] swap(double[] dArr, int i10, int i11) {
        if (!isEmpty(dArr)) {
            double d11 = dArr[i10];
            dArr[i10] = dArr[i11];
            dArr[i11] = d11;
            return dArr;
        }
        c.z("Number array must not empty !");
        return null;
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

    public static boolean isSortedASC(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < bArr.length - 1) {
            byte b11 = bArr[i10];
            i10++;
            if (b11 > bArr[i10]) {
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
            byte b11 = bArr[i10];
            i10++;
            if (b11 < bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static int lastIndexOf(short[] sArr, short s2) {
        if (!isNotEmpty(sArr)) {
            return -1;
        }
        for (int length = sArr.length - 1; length >= 0; length--) {
            if (s2 == sArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static int[] range(int i10, int i11) {
        return range(i10, i11, 1);
    }

    public static int[] range(int i10) {
        return range(0, i10, 1);
    }

    public static int indexOf(char[] cArr, char c11) {
        if (!isNotEmpty(cArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < cArr.length; i10++) {
            if (c11 == cArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static boolean isSortedASC(double[] dArr) {
        if (dArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < dArr.length - 1) {
            double d11 = dArr[i10];
            i10++;
            if (d11 > dArr[i10]) {
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
            double d11 = dArr[i10];
            i10++;
            if (d11 < dArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static long[] reverse(long[] jArr) {
        return reverse(jArr, 0, jArr.length);
    }

    public static double[] shuffle(double[] dArr) {
        return shuffle(dArr, RandomUtil.getRandom());
    }

    public static int lastIndexOf(char[] cArr, char c11) {
        if (!isNotEmpty(cArr)) {
            return -1;
        }
        for (int length = cArr.length - 1; length >= 0; length--) {
            if (c11 == cArr[length]) {
                return length;
            }
        }
        return -1;
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

    public static double[] shuffle(double[] dArr, Random random) {
        if (dArr != null && random != null && dArr.length > 1) {
            for (int length = dArr.length; length > 1; length--) {
                swap(dArr, length - 1, random.nextInt(length));
            }
        }
        return dArr;
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

    public static boolean isSortedASC(float[] fArr) {
        if (fArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < fArr.length - 1) {
            float f7 = fArr[i10];
            i10++;
            if (f7 > fArr[i10]) {
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
            float f7 = fArr[i10];
            i10++;
            if (f7 < fArr[i10]) {
                return false;
            }
        }
        return true;
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
        c.z("Number array must not empty !");
        return 0;
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
        c.z("Number array must not empty !");
        return 0;
    }

    public static float[] swap(float[] fArr, int i10, int i11) {
        if (!isEmpty(fArr)) {
            float f7 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f7;
            return fArr;
        }
        c.z("Number array must not empty !");
        return null;
    }

    public static int indexOf(byte[] bArr, byte b11) {
        if (!isNotEmpty(bArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (b11 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static int lastIndexOf(byte[] bArr, byte b11) {
        if (!isNotEmpty(bArr)) {
            return -1;
        }
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (b11 == bArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static float[] shuffle(float[] fArr) {
        return shuffle(fArr, (Random) RandomUtil.getRandom());
    }

    public static int[] reverse(int[] iArr) {
        return reverse(iArr, 0, iArr.length);
    }

    public static float[] shuffle(float[] fArr, Random random) {
        if (fArr != null && random != null && fArr.length > 1) {
            for (int length = fArr.length; length > 1; length--) {
                swap(fArr, length - 1, random.nextInt(length));
            }
        }
        return fArr;
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

    public static int indexOf(long[] jArr, long j11) {
        if (!isNotEmpty(jArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < jArr.length; i10++) {
            if (j11 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
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

    public static int lastIndexOf(long[] jArr, long j11) {
        if (!isNotEmpty(jArr)) {
            return -1;
        }
        for (int length = jArr.length - 1; length >= 0; length--) {
            if (j11 == jArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static short max(short... sArr) {
        if (!isEmpty(sArr)) {
            short s2 = sArr[0];
            for (int i10 = 1; i10 < sArr.length; i10++) {
                short s3 = sArr[i10];
                if (s2 < s3) {
                    s2 = s3;
                }
            }
            return s2;
        }
        c.z("Number array must not empty !");
        return (short) 0;
    }

    public static short min(short... sArr) {
        if (!isEmpty(sArr)) {
            short s2 = sArr[0];
            for (int i10 = 1; i10 < sArr.length; i10++) {
                short s3 = sArr[i10];
                if (s2 > s3) {
                    s2 = s3;
                }
            }
            return s2;
        }
        c.z("Number array must not empty !");
        return (short) 0;
    }

    public static boolean[] swap(boolean[] zArr, int i10, int i11) {
        if (!isEmpty(zArr)) {
            boolean z11 = zArr[i10];
            zArr[i10] = zArr[i11];
            zArr[i11] = z11;
            return zArr;
        }
        c.z("Number array must not empty !");
        return null;
    }

    public static boolean[] shuffle(boolean[] zArr) {
        return shuffle(zArr, RandomUtil.getRandom());
    }

    public static int indexOf(float[] fArr, float f7) {
        if (!isNotEmpty(fArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < fArr.length; i10++) {
            if (NumberUtil.equals(f7, fArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public static boolean[] shuffle(boolean[] zArr, Random random) {
        if (zArr != null && random != null && zArr.length > 1) {
            for (int length = zArr.length; length > 1; length--) {
                swap(zArr, length - 1, random.nextInt(length));
            }
        }
        return zArr;
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

    public static int lastIndexOf(float[] fArr, float f7) {
        if (!isNotEmpty(fArr)) {
            return -1;
        }
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (NumberUtil.equals(f7, fArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static short[] reverse(short[] sArr) {
        return reverse(sArr, 0, sArr.length);
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

    public static int indexOf(boolean[] zArr, boolean z11) {
        if (!isNotEmpty(zArr)) {
            return -1;
        }
        for (int i10 = 0; i10 < zArr.length; i10++) {
            if (z11 == zArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static char max(char... cArr) {
        if (!isEmpty(cArr)) {
            char c11 = cArr[0];
            for (int i10 = 1; i10 < cArr.length; i10++) {
                char c12 = cArr[i10];
                if (c11 < c12) {
                    c11 = c12;
                }
            }
            return c11;
        }
        c.z("Number array must not empty !");
        return (char) 0;
    }

    public static char min(char... cArr) {
        if (!isEmpty(cArr)) {
            char c11 = cArr[0];
            for (int i10 = 1; i10 < cArr.length; i10++) {
                char c12 = cArr[i10];
                if (c11 > c12) {
                    c11 = c12;
                }
            }
            return c11;
        }
        c.z("Number array must not empty !");
        return (char) 0;
    }

    public static byte[] shuffle(byte[] bArr) {
        return shuffle(bArr, (Random) RandomUtil.getRandom());
    }

    public static byte[] swap(byte[] bArr, int i10, int i11) {
        if (!isEmpty(bArr)) {
            byte b11 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b11;
            return bArr;
        }
        c.z("Number array must not empty !");
        return null;
    }

    public static int lastIndexOf(boolean[] zArr, boolean z11) {
        if (!isNotEmpty(zArr)) {
            return -1;
        }
        for (int length = zArr.length - 1; length >= 0; length--) {
            if (z11 == zArr[length]) {
                return length;
            }
        }
        return -1;
    }

    public static int[] remove(int[] iArr, int i10) throws IllegalArgumentException {
        return (int[]) remove((Object) iArr, i10);
    }

    public static byte[] shuffle(byte[] bArr, Random random) {
        if (bArr != null && random != null && bArr.length > 1) {
            for (int length = bArr.length; length > 1; length--) {
                swap(bArr, length - 1, random.nextInt(length));
            }
        }
        return bArr;
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

    public static short[] remove(short[] sArr, int i10) throws IllegalArgumentException {
        return (short[]) remove((Object) sArr, i10);
    }

    public static char[] remove(char[] cArr, int i10) throws IllegalArgumentException {
        return (char[]) remove((Object) cArr, i10);
    }

    public static char[] reverse(char[] cArr) {
        return reverse(cArr, 0, cArr.length);
    }

    public static byte[] remove(byte[] bArr, int i10) throws IllegalArgumentException {
        return (byte[]) remove((Object) bArr, i10);
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

    public static char[] shuffle(char[] cArr) {
        return shuffle(cArr, (Random) RandomUtil.getRandom());
    }

    public static byte max(byte... bArr) {
        if (!isEmpty(bArr)) {
            byte b11 = bArr[0];
            for (int i10 = 1; i10 < bArr.length; i10++) {
                byte b12 = bArr[i10];
                if (b11 < b12) {
                    b11 = b12;
                }
            }
            return b11;
        }
        c.z("Number array must not empty !");
        return (byte) 0;
    }

    public static byte min(byte... bArr) {
        if (!isEmpty(bArr)) {
            byte b11 = bArr[0];
            for (int i10 = 1; i10 < bArr.length; i10++) {
                byte b12 = bArr[i10];
                if (b11 > b12) {
                    b11 = b12;
                }
            }
            return b11;
        }
        c.z("Number array must not empty !");
        return (byte) 0;
    }

    public static double[] remove(double[] dArr, int i10) throws IllegalArgumentException {
        return (double[]) remove((Object) dArr, i10);
    }

    public static char[] shuffle(char[] cArr, Random random) {
        if (cArr != null && random != null && cArr.length > 1) {
            for (int length = cArr.length; length > 1; length--) {
                swap(cArr, length - 1, random.nextInt(length));
            }
        }
        return cArr;
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

    public static char[] swap(char[] cArr, int i10, int i11) {
        if (!isEmpty(cArr)) {
            char c11 = cArr[i10];
            cArr[i10] = cArr[i11];
            cArr[i11] = c11;
            return cArr;
        }
        c.z("Number array must not empty !");
        return null;
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

    public static float[] remove(float[] fArr, int i10) throws IllegalArgumentException {
        return (float[]) remove((Object) fArr, i10);
    }

    public static boolean[] remove(boolean[] zArr, int i10) throws IllegalArgumentException {
        return (boolean[]) remove((Object) zArr, i10);
    }

    public static long[] remove(long[] jArr, int i10) throws IllegalArgumentException {
        return (long[]) remove((Object) jArr, i10);
    }

    public static byte[] reverse(byte[] bArr) {
        return reverse(bArr, 0, bArr.length);
    }

    public static short[] shuffle(short[] sArr) {
        return shuffle(sArr, (Random) RandomUtil.getRandom());
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

    public static short[] shuffle(short[] sArr, Random random) {
        if (sArr != null && random != null && sArr.length > 1) {
            for (int length = sArr.length; length > 1; length--) {
                swap(sArr, length - 1, random.nextInt(length));
            }
        }
        return sArr;
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

    public static double max(double... dArr) {
        if (!isEmpty(dArr)) {
            double d11 = dArr[0];
            for (int i10 = 1; i10 < dArr.length; i10++) {
                double d12 = dArr[i10];
                if (d11 < d12) {
                    d11 = d12;
                }
            }
            return d11;
        }
        c.z("Number array must not empty !");
        return 0.0d;
    }

    public static double min(double... dArr) {
        if (!isEmpty(dArr)) {
            double d11 = dArr[0];
            for (int i10 = 1; i10 < dArr.length; i10++) {
                double d12 = dArr[i10];
                if (d11 > d12) {
                    d11 = d12;
                }
            }
            return d11;
        }
        c.z("Number array must not empty !");
        return 0.0d;
    }

    public static short[] swap(short[] sArr, int i10, int i11) {
        if (!isEmpty(sArr)) {
            short s2 = sArr[i10];
            sArr[i10] = sArr[i11];
            sArr[i11] = s2;
            return sArr;
        }
        c.z("Number array must not empty !");
        return null;
    }

    public static double[] reverse(double[] dArr) {
        return reverse(dArr, 0, dArr.length);
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

    public static float max(float... fArr) {
        if (!isEmpty(fArr)) {
            float f7 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                float f11 = fArr[i10];
                if (f7 < f11) {
                    f7 = f11;
                }
            }
            return f7;
        }
        c.z("Number array must not empty !");
        return 0.0f;
    }

    public static float min(float... fArr) {
        if (!isEmpty(fArr)) {
            float f7 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                float f11 = fArr[i10];
                if (f7 > f11) {
                    f7 = f11;
                }
            }
            return f7;
        }
        c.z("Number array must not empty !");
        return 0.0f;
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

    public static float[] reverse(float[] fArr) {
        return reverse(fArr, 0, fArr.length);
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

    public static boolean[] reverse(boolean[] zArr) {
        return reverse(zArr, 0, zArr.length);
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
