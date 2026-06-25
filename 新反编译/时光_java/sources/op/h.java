package op;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import g1.n1;
import jx.w;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends z7.p {
    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        h0(view);
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        return new Dialog(V(), this.f37893n1);
    }

    @Override // z7.p
    public final void g0(n0 n0Var, String str) {
        Object iVar;
        n0Var.getClass();
        if (z()) {
            return;
        }
        try {
            z7.a aVar = new z7.a(n0Var);
            aVar.i(this);
            aVar.f(true, true);
            super.g0(n0Var, str);
            iVar = w.f15819a;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            n1.s("显示对话框失败 tag:", str, qp.b.f25347a, thA, 4);
        }
    }

    public abstract void h0(View view);

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
    }
}
