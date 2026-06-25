package yd;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements TypeEvaluator {
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        return new float[]{yc.a.a(fArr[0], fArr2[0], f6), yc.a.a(fArr[1], fArr2[1], f6), yc.a.a(fArr[2], fArr2[2], f6), yc.a.a(fArr[3], fArr2[3], f6), yc.a.a(fArr[4], fArr2[4], f6), yc.a.a(fArr[5], fArr2[5], f6), yc.a.a(fArr[6], fArr2[6], f6), yc.a.a(fArr[7], fArr2[7], f6)};
    }
}
