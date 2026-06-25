package aj;

import android.graphics.Matrix;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f792c;

    public u(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.f790a = fArr3;
        float[] fArr4 = new float[2];
        this.f791b = fArr4;
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, fArr4, 0, 2);
        this.f792c = new Matrix();
    }

    public final void a(float f7) {
        float[] fArr = this.f791b;
        float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.f790a;
        double d11 = f7;
        double d12 = fAtan2;
        fArr2[0] = (float) ((Math.cos(d12) * d11) + ((double) fArr2[0]));
        fArr2[1] = (float) ((Math.sin(d12) * d11) + ((double) fArr2[1]));
    }

    public final void b() {
        Arrays.fill(this.f790a, 0.0f);
        float[] fArr = this.f791b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.f792c.reset();
    }

    public final void c(float f7) {
        Matrix matrix = this.f792c;
        matrix.reset();
        matrix.setRotate(f7);
        matrix.mapPoints(this.f790a);
        matrix.mapPoints(this.f791b);
    }

    public final void d(float f7) {
        float[] fArr = this.f790a;
        fArr[0] = fArr[0] * 1.0f;
        fArr[1] = fArr[1] * f7;
        float[] fArr2 = this.f791b;
        fArr2[0] = fArr2[0] * 1.0f;
        fArr2[1] = fArr2[1] * f7;
    }

    public final void e(float f7) {
        float[] fArr = this.f790a;
        fArr[0] = fArr[0] + f7;
        fArr[1] = fArr[1] + 0.0f;
    }

    public u() {
        this.f790a = new float[2];
        this.f791b = new float[]{1.0f, 0.0f};
        this.f792c = new Matrix();
    }
}
