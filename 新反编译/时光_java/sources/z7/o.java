package z7;

import android.app.Dialog;
import android.view.View;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a2 {
    public final /* synthetic */ s X;
    public final /* synthetic */ p Y;

    public o(p pVar, s sVar) {
        this.Y = pVar;
        this.X = sVar;
    }

    @Override // ut.a2
    public final View p(int i10) {
        s sVar = this.X;
        if (sVar.q()) {
            return sVar.p(i10);
        }
        Dialog dialog = this.Y.f37899t1;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // ut.a2
    public final boolean q() {
        return this.X.q() || this.Y.f37903x1;
    }
}
