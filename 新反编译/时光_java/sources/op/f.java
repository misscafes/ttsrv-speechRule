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
public abstract class f extends z7.p {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public View f21921y1;

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        jq.a aVar = jq.a.f15552i;
        i0(view);
        h0();
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        View viewG = G(k(), null);
        viewG.getClass();
        this.f21921y1 = viewG;
        ki.b bVar = new ki.b(V(), this.f37893n1);
        View view = this.f21921y1;
        if (view != null) {
            bVar.O(view);
            return bVar.h();
        }
        zx.k.i("dialogView");
        throw null;
    }

    @Override // z7.p
    public final void g0(n0 n0Var, String str) {
        Object iVar;
        n0Var.getClass();
        try {
            z7.a aVar = new z7.a(n0Var);
            aVar.i(this);
            aVar.e();
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

    public abstract void i0(View view);

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
    }

    @Override // z7.x
    public final View t() {
        View view = this.f21921y1;
        if (view != null) {
            return view;
        }
        zx.k.i("dialogView");
        throw null;
    }

    public void h0() {
    }
}
