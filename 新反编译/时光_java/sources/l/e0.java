package l;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends z7.p {
    @Override // z7.p
    public Dialog e0(Bundle bundle) {
        return new d0(j(), this.f37893n1);
    }

    @Override // z7.p
    public final void f0(Dialog dialog, int i10) {
        if (!(dialog instanceof d0)) {
            super.f0(dialog, i10);
            return;
        }
        d0 d0Var = (d0) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        d0Var.f().h(1);
    }
}
