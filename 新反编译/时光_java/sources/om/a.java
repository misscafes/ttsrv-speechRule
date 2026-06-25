package om;

import nm.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f21896b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f21899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f21900f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f21895a = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f21897c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f21898d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f21896b = iArr;
        this.f21899e = new int[iArr.length / 2];
        this.f21900f = new int[iArr.length / 2];
    }

    public static void g(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f7 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 < f7) {
                i10 = i11;
                f7 = f11;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    public static void h(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f7 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 > f7) {
                i10 = i11;
                f7 = f11;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    public static boolean i(int[] iArr) {
        float f7 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f7 >= 0.7916667f && f7 <= 0.89285713f) {
            int i10 = Integer.MAX_VALUE;
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
