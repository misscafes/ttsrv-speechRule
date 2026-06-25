package op;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import b7.i1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e8.v;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import jx.w;
import ry.l0;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ai.r {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public DialogInterface.OnDismissListener f21918y1;

    public static kq.e i0(b bVar, yx.p pVar) {
        v vVarE = z0.e(bVar);
        yy.e eVar = l0.f26332a;
        yy.d dVar = yy.d.X;
        bVar.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        return jy.a.q(vVarE, dVar, null, null, null, new kq.c(pVar, null, 1), 28);
    }

    @Override // z7.p, z7.x
    public void O() {
        Window window;
        Window window2;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setWindowAnimations(R.style.dialog_style);
        }
        Dialog dialog2 = this.f37899t1;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            i1.i(window, jw.g.y(V(), R.attr.colorSurfaceContainer));
        }
        if (o().getConfiguration().orientation == 2) {
            int i10 = o().getDisplayMetrics().heightPixels;
            Dialog dialog3 = this.f37899t1;
            ai.q qVar = dialog3 instanceof ai.q ? (ai.q) dialog3 : null;
            if (qVar != null) {
                if (qVar.p0 == null) {
                    qVar.h();
                }
                BottomSheetBehavior bottomSheetBehavior = qVar.p0;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.Q((int) (i10 * 0.7f));
                }
            }
        }
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        k0(view);
        j0();
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
            qp.b.b(qp.b.f25347a, "显示BottomSheetDialog失败 tag:" + str + "\n" + thA, null, 6);
        }
    }

    public abstract void k0(View view);

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f21918y1;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public void j0() {
    }
}
