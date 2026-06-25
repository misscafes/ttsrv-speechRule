package be;

import android.graphics.Matrix;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f2320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f2321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f2322c;

    public q() {
        this.f2320a = new float[2];
        this.f2321b = new float[]{1.0f, 0.0f};
        this.f2322c = new Matrix();
    }

    public final void a(float f6) {
        float[] fArr = this.f2321b;
        float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.f2320a;
        double d10 = f6;
        double d11 = fAtan2;
        fArr2[0] = (float) ((Math.cos(d11) * d10) + ((double) fArr2[0]));
        fArr2[1] = (float) ((Math.sin(d11) * d10) + ((double) fArr2[1]));
    }

    public final void b() {
        Arrays.fill(this.f2320a, 0.0f);
        float[] fArr = this.f2321b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.f2322c.reset();
    }

    public final void c(float f6) {
        Matrix matrix = this.f2322c;
        matrix.reset();
        matrix.setRotate(f6);
        matrix.mapPoints(this.f2320a);
        matrix.mapPoints(this.f2321b);
    }

    public final void d(float f6) {
        float[] fArr = this.f2320a;
        fArr[0] = fArr[0] * 1.0f;
        fArr[1] = fArr[1] * f6;
        float[] fArr2 = this.f2321b;
        fArr2[0] = fArr2[0] * 1.0f;
        fArr2[1] = fArr2[1] * f6;
    }

    public final void e(float f6) {
        float[] fArr = this.f2320a;
        fArr[0] = fArr[0] + f6;
        fArr[1] = fArr[1] + 0.0f;
    }

    public q(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.f2320a = fArr3;
        float[] fArr4 = new float[2];
        this.f2321b = fArr4;
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, fArr4, 0, 2);
        this.f2322c = new Matrix();
    }
}
