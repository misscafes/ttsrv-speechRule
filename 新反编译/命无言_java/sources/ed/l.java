package ed;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import com.legado.app.release.i.R;
import j.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l extends h0 {
    @Override // x2.p
    public final void h0() {
        Dialog dialog = this.f27489n1;
        if (dialog instanceof k) {
            k kVar = (k) dialog;
            if (kVar.Z == null) {
                kVar.e();
            }
            boolean z4 = kVar.Z.L0;
        }
        j0(false, false);
    }

    @Override // x2.p
    public final void i0() {
        Dialog dialog = this.f27489n1;
        if (dialog instanceof k) {
            k kVar = (k) dialog;
            if (kVar.Z == null) {
                kVar.e();
            }
            boolean z4 = kVar.Z.L0;
        }
        super.i0();
    }

    @Override // j.h0, x2.p
    public Dialog k0(Bundle bundle) {
        Context contextN = n();
        int i10 = this.f27483h1;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            i10 = contextN.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        k kVar = new k(contextN, i10);
        kVar.l0 = true;
        kVar.f6531m0 = true;
        kVar.f6536r0 = new i(kVar, 0);
        kVar.c().f(1);
        TypedArray typedArrayObtainStyledAttributes = kVar.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        kVar.f6534p0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return kVar;
    }
}
