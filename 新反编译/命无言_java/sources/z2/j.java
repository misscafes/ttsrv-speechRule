package z2;

import android.graphics.Matrix;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c {
    public final void f(e2 e2Var, int i10) {
        float[] fArr = this.f29171a;
        float f6 = fArr[i10];
        int i11 = i10 + 1;
        float f10 = fArr[i11];
        float[] fArr2 = (float[]) e2Var.f23869v;
        fArr2[0] = f6;
        fArr2[1] = f10;
        ((Matrix) e2Var.A).mapPoints(fArr2);
        long jA = z0.g.a(fArr2[0], fArr2[1]);
        fArr[i10] = Float.intBitsToFloat((int) (jA >> 32));
        fArr[i11] = Float.intBitsToFloat((int) (4294967295L & jA));
    }
}
