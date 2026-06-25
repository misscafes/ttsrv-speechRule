package ge;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends vt.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9188a;

    public i(int i10) {
        this.f9188a = i10;
    }

    @Override // vt.h
    public final float k(Object obj) {
        float[] fArr = ((j) obj).E0;
        if (fArr != null) {
            return fArr[this.f9188a];
        }
        return 0.0f;
    }

    @Override // vt.h
    public final void z(Object obj, float f6) {
        j jVar = (j) obj;
        float[] fArr = jVar.E0;
        if (fArr != null) {
            int i10 = this.f9188a;
            if (fArr[i10] != f6) {
                fArr[i10] = f6;
                a0.k kVar = jVar.G0;
                if (kVar != null) {
                    float fI = jVar.i();
                    MaterialButton materialButton = (MaterialButton) kVar.f28v;
                    int i11 = (int) (fI * 0.11f);
                    if (materialButton.C0 != i11) {
                        materialButton.C0 = i11;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                jVar.invalidateSelf();
            }
        }
    }
}
