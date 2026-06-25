package mj;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16853a = measureText(y8.d.SPACE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16854b;

    public c(boolean z4) {
        this.f16854b = z4;
        measureText("\t");
    }

    public final float a(char[] cArr, int i10, int i11, int i12, int i13, boolean z4, float[] fArr, int i14) {
        float fMeasureText;
        float textRunAdvances = getTextRunAdvances(cArr, i10, i11, i12, i13, z4, fArr, i14);
        if (this.f16854b) {
            for (int i15 = 0; i15 < i11; i15++) {
                char c10 = cArr[i10 + i15];
                if (fk.k.f(c10)) {
                    float fMeasureText2 = measureText(fk.k.d(c10));
                    if (fArr != null) {
                        int i16 = i14 + i15;
                        fMeasureText = textRunAdvances - fArr[i16];
                        fArr[i16] = fMeasureText2;
                    } else {
                        fMeasureText = textRunAdvances - measureText(Character.toString(c10));
                    }
                    textRunAdvances = fMeasureText + fMeasureText2;
                }
            }
        }
        return textRunAdvances;
    }

    public final void b() {
        this.f16853a = measureText(y8.d.SPACE);
        measureText("\t");
    }

    @Override // android.graphics.Paint
    public final void setLetterSpacing(float f6) {
        super.setLetterSpacing(f6);
        b();
    }
}
