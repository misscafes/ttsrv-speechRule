package j6;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import androidx.constraintlayout.utils.widget.ImageFilterView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15107a = new float[20];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorMatrix f15108b = new ColorMatrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorMatrix f15109c = new ColorMatrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15110d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15111e = 1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15112f = 1.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15113g = 1.0f;

    public final void a(ImageFilterView imageFilterView) {
        boolean z11;
        float f7;
        char c11;
        char c12;
        char c13;
        char c14;
        char c15;
        float f11;
        char c16;
        float fLog;
        float fPow;
        char c17;
        float f12;
        float fLog2;
        ColorMatrix colorMatrix = this.f15108b;
        colorMatrix.reset();
        float f13 = this.f15111e;
        char c18 = '\f';
        float[] fArr = this.f15107a;
        boolean z12 = true;
        if (f13 != 1.0f) {
            float f14 = 1.0f - f13;
            float f15 = 0.2999f * f14;
            float f16 = 0.587f * f14;
            float f17 = f14 * 0.114f;
            fArr[0] = f15 + f13;
            fArr[1] = f16;
            fArr[2] = f17;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f15;
            fArr[6] = f16 + f13;
            fArr[7] = f17;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f15;
            fArr[11] = f16;
            fArr[12] = f17 + f13;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix.set(fArr);
            z11 = true;
        } else {
            z11 = false;
        }
        float f18 = this.f15112f;
        ColorMatrix colorMatrix2 = this.f15109c;
        if (f18 != 1.0f) {
            colorMatrix2.setScale(f18, f18, f18, 1.0f);
            colorMatrix.postConcat(colorMatrix2);
            z11 = true;
        }
        float f19 = this.f15113g;
        if (f19 != 1.0f) {
            if (f19 <= 0.0f) {
                f19 = 0.01f;
            }
            float f21 = (5000.0f / f19) / 100.0f;
            f7 = 1.0f;
            if (f21 > 66.0f) {
                f11 = 66.0f;
                c11 = 16;
                c12 = 15;
                double d11 = f21 - 60.0f;
                c13 = 14;
                c14 = '\r';
                fPow = ((float) Math.pow(d11, -0.13320475816726685d)) * 329.69873f;
                c16 = '\f';
                c15 = 11;
                fLog = ((float) Math.pow(d11, 0.07551485300064087d)) * 288.12216f;
            } else {
                f11 = 66.0f;
                c11 = 16;
                c12 = 15;
                c13 = 14;
                c14 = '\r';
                c16 = '\f';
                c15 = 11;
                fLog = (((float) Math.log(f21)) * 99.4708f) - 161.11957f;
                fPow = 255.0f;
            }
            if (f21 >= f11) {
                c17 = c16;
                f12 = 305.0448f;
                fLog2 = 255.0f;
            } else if (f21 > 19.0f) {
                c17 = c16;
                f12 = 305.0448f;
                fLog2 = (((float) Math.log(f21 - 10.0f)) * 138.51773f) - 305.0448f;
            } else {
                c17 = c16;
                f12 = 305.0448f;
                fLog2 = 0.0f;
            }
            float fMin = Math.min(255.0f, Math.max(fPow, 0.0f));
            float fMin2 = Math.min(255.0f, Math.max(fLog, 0.0f));
            float fMin3 = Math.min(255.0f, Math.max(fLog2, 0.0f));
            float fLog3 = (((float) Math.log(50.0d)) * 99.4708f) - 161.11957f;
            c18 = c17;
            float fLog4 = (((float) Math.log(40.0d)) * 138.51773f) - f12;
            float fMin4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float fMin5 = Math.min(255.0f, Math.max(fLog3, 0.0f));
            float fMin6 = fMin3 / Math.min(255.0f, Math.max(fLog4, 0.0f));
            fArr[0] = fMin / fMin4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = fMin2 / fMin5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[c15] = 0.0f;
            fArr[c18] = fMin6;
            fArr[c14] = 0.0f;
            fArr[c13] = 0.0f;
            fArr[c12] = 0.0f;
            fArr[c11] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix2.set(fArr);
            colorMatrix.postConcat(colorMatrix2);
            z11 = true;
        } else {
            f7 = 1.0f;
            c11 = 16;
            c12 = 15;
            c13 = 14;
            c14 = '\r';
            c15 = 11;
        }
        float f22 = this.f15110d;
        if (f22 != f7) {
            fArr[0] = f22;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f22;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[c15] = 0.0f;
            fArr[c18] = f22;
            fArr[c14] = 0.0f;
            fArr[c13] = 0.0f;
            fArr[c12] = 0.0f;
            fArr[c11] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = f7;
            fArr[19] = 0.0f;
            colorMatrix2.set(fArr);
            colorMatrix.postConcat(colorMatrix2);
        } else {
            z12 = z11;
        }
        if (z12) {
            imageFilterView.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        } else {
            imageFilterView.clearColorFilter();
        }
    }
}
