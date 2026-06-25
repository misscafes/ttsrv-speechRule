package org.joni;

import ai.c;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class MinMaxLen {
    static final int INFINITE_DISTANCE = Integer.MAX_VALUE;
    private static final short[] distValues = {1000, 500, 333, 250, 200, 167, 143, 125, 111, 100, 91, 83, 77, 71, 67, 63, 59, 56, 53, 50, 48, 45, 43, 42, 40, 38, 37, 36, 34, 33, 32, 31, 30, 29, 29, 28, 27, 26, 26, 25, 24, 24, 23, 23, 22, 22, 21, 21, 20, 20, 20, 19, 19, 19, 18, 18, 18, 17, 17, 17, 16, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 14, 14, 14, 13, 13, 13, 13, 13, 13, 12, 12, 12, 12, 12, 12, 11, 11, 11, 11, 11, 11, 11, 11, 11, 10, 10, 10, 10, 10};
    int max;
    int min;

    public static int distanceAdd(int i10, int i11) {
        if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE || i10 > Integer.MAX_VALUE - i11) {
            return Integer.MAX_VALUE;
        }
        return i10 + i11;
    }

    public static int distanceMultiply(int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (i10 < Integer.MAX_VALUE / i11) {
            return i10 * i11;
        }
        return Integer.MAX_VALUE;
    }

    public static String distanceRangeToString(int i10, int i11) {
        String strR = c.r(i10 == Integer.MAX_VALUE ? "inf" : p.c(i10, "(", ")"), "-");
        if (i11 == Integer.MAX_VALUE) {
            return c.r(strR, "inf");
        }
        return strR + "(" + i11 + ")";
    }

    public void add(MinMaxLen minMaxLen) {
        this.min = distanceAdd(this.min, minMaxLen.min);
        this.max = distanceAdd(this.max, minMaxLen.max);
    }

    public void addLength(int i10) {
        this.min = distanceAdd(this.min, i10);
        this.max = distanceAdd(this.max, i10);
    }

    public void altMerge(MinMaxLen minMaxLen) {
        int i10 = this.min;
        int i11 = minMaxLen.min;
        if (i10 > i11) {
            this.min = i11;
        }
        int i12 = this.max;
        int i13 = minMaxLen.max;
        if (i12 < i13) {
            this.max = i13;
        }
    }

    public void clear() {
        this.max = 0;
        this.min = 0;
    }

    public int compareDistanceValue(MinMaxLen minMaxLen, int i10, int i11) {
        int iDistanceValue;
        int iDistanceValue2;
        if (i11 <= 0) {
            return -1;
        }
        if (i10 <= 0 || (iDistanceValue2 = i11 * minMaxLen.distanceValue()) > (iDistanceValue = i10 * distanceValue())) {
            return 1;
        }
        if (iDistanceValue2 < iDistanceValue) {
            return -1;
        }
        return Integer.compare(this.min, minMaxLen.min);
    }

    public void copy(MinMaxLen minMaxLen) {
        this.min = minMaxLen.min;
        this.max = minMaxLen.max;
    }

    public int distanceValue() {
        int i10 = this.max;
        if (i10 == Integer.MAX_VALUE) {
            return 0;
        }
        int i11 = i10 - this.min;
        short[] sArr = distValues;
        if (i11 < sArr.length) {
            return sArr[i11];
        }
        return 1;
    }

    public boolean equal(MinMaxLen minMaxLen) {
        return this.min == minMaxLen.min && this.max == minMaxLen.max;
    }

    public void set(int i10, int i11) {
        this.min = i10;
        this.max = i11;
    }
}
