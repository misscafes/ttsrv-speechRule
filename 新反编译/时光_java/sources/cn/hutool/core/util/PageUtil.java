package cn.hutool.core.util;

import kd.m;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class PageUtil {
    private static int firstPageNo;

    public static int getEnd(int i10, int i11) {
        return getEndByStart(getStart(i10, i11), i11);
    }

    private static int getEndByStart(int i10, int i11) {
        if (i11 < 1) {
            i11 = 0;
        }
        return i10 + i11;
    }

    public static int getFirstPageNo() {
        return firstPageNo;
    }

    public static int getStart(int i10, int i11) {
        int i12 = firstPageNo;
        if (i10 < i12) {
            i10 = i12;
        }
        if (i11 < 1) {
            i11 = 0;
        }
        return (i10 - i12) * i11;
    }

    public static int[] rainbow(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = (i12 & 1) == 0 ? 1 : 0;
        int i15 = i12 >> 1;
        int i16 = i14 != 0 ? i15 + 1 : i15;
        int i17 = i11 < i12 ? i11 : i12;
        int[] iArr = new int[i17];
        if (i11 < i12) {
            while (i13 < i17) {
                int i18 = i13 + 1;
                iArr[i13] = i18;
                i13 = i18;
            }
        } else if (i10 <= i15) {
            while (i13 < i17) {
                int i19 = i13 + 1;
                iArr[i13] = i19;
                i13 = i19;
            }
        } else if (i10 > i11 - i16) {
            while (i13 < i17) {
                iArr[i13] = ((i13 + i11) - i12) + 1;
                i13++;
            }
        } else {
            while (i13 < i17) {
                iArr[i13] = ((i13 + i10) - i15) + i14;
                i13++;
            }
        }
        return iArr;
    }

    public static synchronized void setFirstPageNo(int i10) {
        firstPageNo = i10;
    }

    public static void setOneAsFirstPageNo() {
        setFirstPageNo(1);
    }

    public static m toSegment(int i10, int i11) {
        int[] iArrTransToStartEnd = transToStartEnd(i10, i11);
        int i12 = iArrTransToStartEnd[0];
        int i13 = iArrTransToStartEnd[1];
        return new b();
    }

    public static int totalPage(long j11, int i10) {
        if (i10 == 0) {
            return 0;
        }
        long j12 = i10;
        long j13 = j11 % j12;
        long j14 = j11 / j12;
        if (j13 != 0) {
            j14++;
        }
        return Math.toIntExact(j14);
    }

    public static int[] transToStartEnd(int i10, int i11) {
        int start = getStart(i10, i11);
        return new int[]{start, getEndByStart(start, i11)};
    }

    public static int totalPage(int i10, int i11) {
        return totalPage(i10, i11);
    }

    public static int[] rainbow(int i10, int i11) {
        return rainbow(i10, i11, 10);
    }
}
