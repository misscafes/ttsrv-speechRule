package fi;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends dn.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9457h;

    public /* synthetic */ b(Object obj, int i10) {
        this.f9456g = i10;
        this.f9457h = obj;
    }

    @Override // dn.b
    public final void G(int i10) {
        switch (this.f9456g) {
            case 0:
                break;
            default:
                si.i iVar = (si.i) this.f9457h;
                iVar.f27125e = true;
                si.h hVar = (si.h) iVar.f27126f.get();
                if (hVar != null) {
                    hVar.a();
                }
                break;
        }
    }

    @Override // dn.b
    public final void H(Typeface typeface, boolean z11) {
        int i10 = this.f9456g;
        Object obj = this.f9457h;
        switch (i10) {
            case 0:
                Chip chip = (Chip) obj;
                d dVar = chip.f4448q0;
                chip.setText(dVar.V1 ? dVar.X0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z11) {
                    si.i iVar = (si.i) obj;
                    iVar.f27125e = true;
                    si.h hVar = (si.h) iVar.f27126f.get();
                    if (hVar != null) {
                        hVar.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void W(int i10) {
    }
}
