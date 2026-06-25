package pi;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f23977a = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f23978b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f23979c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f23980d;

    public k(n nVar) {
        this.f23980d = nVar;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        this.f23980d.f23997p = f7;
        float[] fArr = this.f23977a;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.f23978b;
        ((Matrix) obj2).getValues(fArr2);
        for (int i10 = 0; i10 < 9; i10++) {
            float f11 = fArr2[i10];
            float f12 = fArr[i10];
            fArr2[i10] = b.a.b(f11, f12, f7, f12);
        }
        Matrix matrix = this.f23979c;
        matrix.setValues(fArr2);
        return matrix;
    }
}
