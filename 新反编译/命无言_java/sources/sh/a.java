package sh;

import org.joni.CodeRangeBuffer;
import rh.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23468b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f23471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f23472f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f23467a = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f23469c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f23470d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f23468b = iArr;
        this.f23471e = new int[iArr.length / 2];
        this.f23472f = new int[iArr.length / 2];
    }

    public static void g(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f6 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f10 = fArr[i11];
            if (f10 < f6) {
                i10 = i11;
                f6 = f10;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    public static void h(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f6 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f10 = fArr[i11];
            if (f10 > f6) {
                i10 = i11;
                f6 = f10;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    public static boolean i(int[] iArr) {
        float f6 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f6 >= 0.7916667f && f6 <= 0.89285713f) {
            int i10 = CodeRangeBuffer.LAST_CODE_POINT;
            int i11 = Integer.MIN_VALUE;
            for (int i12 : iArr) {
                if (i12 > i11) {
                    i11 = i12;
                }
                if (i12 < i10) {
                    i10 = i12;
                }
            }
            if (i11 < i10 * 10) {
                return true;
            }
        }
        return false;
    }
}
