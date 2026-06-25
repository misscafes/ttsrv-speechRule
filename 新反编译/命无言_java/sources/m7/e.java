package m7;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15968b;

    public e(Rect rect) {
        this.f15967a = 2;
        this.f15968b = rect;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        switch (this.f15967a) {
            case 0:
                s1.e[] eVarArr = (s1.e[]) obj;
                s1.e[] eVarArr2 = (s1.e[]) obj2;
                if (!g0.d.a(eVarArr, eVarArr2)) {
                    throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
                }
                if (!g0.d.a((s1.e[]) this.f15968b, eVarArr)) {
                    this.f15968b = g0.d.j(eVarArr);
                }
                for (int i10 = 0; i10 < eVarArr.length; i10++) {
                    s1.e eVar = ((s1.e[]) this.f15968b)[i10];
                    s1.e eVar2 = eVarArr[i10];
                    s1.e eVar3 = eVarArr2[i10];
                    eVar.getClass();
                    eVar.f22839a = eVar2.f22839a;
                    int i11 = 0;
                    while (true) {
                        float[] fArr = eVar2.f22840b;
                        if (i11 < fArr.length) {
                            eVar.f22840b[i11] = (eVar3.f22840b[i11] * f6) + ((1.0f - f6) * fArr[i11]);
                            i11++;
                        }
                    }
                }
                return (s1.e[]) this.f15968b;
            case 1:
                float fFloatValue = ((FloatEvaluator) this.f15968b).evaluate(f6, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i12 = rect.left + ((int) ((rect2.left - r0) * f6));
                int i13 = rect.top + ((int) ((rect2.top - r1) * f6));
                int i14 = rect.right + ((int) ((rect2.right - r2) * f6));
                int i15 = rect.bottom + ((int) ((rect2.bottom - r11) * f6));
                Rect rect3 = (Rect) this.f15968b;
                rect3.set(i12, i13, i14, i15);
                return rect3;
        }
    }

    public e(int i10) {
        this.f15967a = i10;
        switch (i10) {
            case 1:
                this.f15968b = new FloatEvaluator();
                break;
        }
    }
}
