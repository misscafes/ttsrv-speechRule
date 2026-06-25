package jd;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import vd.a0;
import vd.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12935b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f12934a = i10;
        this.f12935b = obj;
    }

    @Override // d0.c
    public final void p(int i10) {
        switch (this.f12934a) {
            case 0:
                break;
            default:
                a0 a0Var = (a0) this.f12935b;
                a0Var.f25902e = true;
                z zVar = (z) a0Var.f25903f.get();
                if (zVar != null) {
                    zVar.a();
                }
                break;
        }
    }

    @Override // d0.c
    public final void q(Typeface typeface, boolean z4) {
        switch (this.f12934a) {
            case 0:
                Chip chip = (Chip) this.f12935b;
                d dVar = chip.f3892j0;
                chip.setText(dVar.O1 ? dVar.Q0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z4) {
                    a0 a0Var = (a0) this.f12935b;
                    a0Var.f25902e = true;
                    z zVar = (z) a0Var.f25903f.get();
                    if (zVar != null) {
                        zVar.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void B(int i10) {
    }
}
