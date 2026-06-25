package fj;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ue.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9546b;

    public j(int i10) {
        this.f9546b = i10;
    }

    @Override // ue.d
    public final float N(Object obj) {
        float[] fArr = ((k) obj).L0;
        if (fArr != null) {
            return fArr[this.f9546b];
        }
        return 0.0f;
    }

    @Override // ue.d
    public final void p0(Object obj, float f7) {
        k kVar = (k) obj;
        float[] fArr = kVar.L0;
        if (fArr != null) {
            int i10 = this.f9546b;
            if (fArr[i10] != f7) {
                fArr[i10] = f7;
                a00.l lVar = kVar.N0;
                if (lVar != null) {
                    float fJ = kVar.j();
                    MaterialButton materialButton = (MaterialButton) lVar.X;
                    int i11 = (int) (fJ * 0.11f);
                    if (materialButton.Q0 != i11) {
                        materialButton.Q0 = i11;
                        materialButton.w();
                        materialButton.invalidate();
                    }
                }
                kVar.invalidateSelf();
            }
        }
    }
}
