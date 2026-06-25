package sd;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f23390a = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f23391b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f23392c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f23393d;

    public l(n nVar) {
        this.f23393d = nVar;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        this.f23393d.f23408p = f6;
        float[] fArr = this.f23390a;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.f23391b;
        ((Matrix) obj2).getValues(fArr2);
        for (int i10 = 0; i10 < 9; i10++) {
            float f10 = fArr2[i10];
            float f11 = fArr[i10];
            fArr2[i10] = k3.n.a(f10, f11, f6, f11);
        }
        Matrix matrix = this.f23392c;
        matrix.setValues(fArr2);
        return matrix;
    }
}
