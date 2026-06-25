package ai;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import io.legato.kazusa.xtmd.R;
import l.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class r extends e0 {
    @Override // z7.p
    public final void c0() {
        Dialog dialog = this.f37899t1;
        if (dialog instanceof q) {
            q qVar = (q) dialog;
            if (qVar.p0 == null) {
                qVar.h();
            }
            boolean z11 = qVar.p0.T0;
        }
        super.c0();
    }

    @Override // l.e0, z7.p
    public final Dialog e0(Bundle bundle) {
        Context contextJ = j();
        int i10 = this.f37893n1;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            i10 = contextJ.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        q qVar = new q(contextJ, i10);
        qVar.f667t0 = true;
        qVar.f668u0 = true;
        qVar.z0 = new o(qVar, 0);
        qVar.f().h(1);
        TypedArray typedArrayObtainStyledAttributes = qVar.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        qVar.f671x0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return qVar;
    }

    public final void h0() {
        Dialog dialog = this.f37899t1;
        if (dialog instanceof q) {
            q qVar = (q) dialog;
            if (qVar.p0 == null) {
                qVar.h();
            }
            boolean z11 = qVar.p0.T0;
        }
        d0(false, false);
    }
}
