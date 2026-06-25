package j;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends x2.p {
    @Override // x2.p
    public Dialog k0(Bundle bundle) {
        return new g0(n(), this.f27483h1);
    }

    @Override // x2.p
    public final void l0(Dialog dialog, int i10) {
        if (!(dialog instanceof g0)) {
            super.l0(dialog, i10);
            return;
        }
        g0 g0Var = (g0) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        g0Var.c().f(1);
    }
}
