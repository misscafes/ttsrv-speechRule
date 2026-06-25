package xk;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import mr.i;
import vp.m1;
import vq.q;
import wr.i0;
import x2.p;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends p {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final boolean f28057s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public DialogInterface.OnDismissListener f28058t1;

    public b(int i10, boolean z4) {
        super(i10);
        this.f28057s1 = z4;
    }

    public static jl.d n0(b bVar, lr.p pVar) {
        s sVarE = y0.e(bVar);
        ds.e eVar = i0.f27149a;
        ds.d dVar = ds.d.f5513v;
        bVar.getClass();
        i.e(dVar, "context");
        bs.d dVar2 = jl.d.f13157j;
        return jg.a.s(sVarE, dVar, null, null, null, new jl.b(pVar, null, 3), 28);
    }

    @Override // x2.p, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (Build.VERSION.SDK_INT < 24) {
            if (t0.J(2)) {
                toString();
            }
            this.f27482g1 = 1;
        }
    }

    @Override // x2.p, x2.y
    public void R() {
        Window window;
        Window window2;
        super.R();
        if (this.f28057s1) {
            Dialog dialog = this.f27489n1;
            if (dialog == null || (window2 = dialog.getWindow()) == null) {
                return;
            }
            window2.setBackgroundDrawableResource(R.color.transparent);
            return;
        }
        if (il.b.f10990k0) {
            Dialog dialog2 = this.f27489n1;
            if (dialog2 != null && (window = dialog2.getWindow()) != null) {
                window.clearFlags(2);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.dimAmount = 0.0f;
                attributes.windowAnimations = 0;
                window.setAttributes(attributes);
                View decorView = window.getDecorView();
                i.d(decorView, "getDecorView(...)");
                boolean z4 = m1.f26250a;
                int paddingLeft = decorView.getPaddingLeft();
                int paddingTop = decorView.getPaddingTop();
                int paddingRight = decorView.getPaddingRight();
                int paddingBottom = decorView.getPaddingBottom();
                decorView.setBackgroundResource(R.color.transparent);
                decorView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            }
            this.S0.a(new b7.a(this, 1));
        }
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) {
        i.e(view, "view");
        if (this.f28057s1) {
            View viewFindViewById = view.findViewById(R.id.vw_bg);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(null);
            }
            view.setOnClickListener(new wi.d(this, 1));
        } else if (!il.b.f10990k0) {
            int i10 = fm.b.f8581c;
            view.setBackgroundColor(cg.b.j(a.a.s()));
        }
        p0(view);
        o0();
    }

    @Override // x2.p
    public final void m0(t0 t0Var, String str) {
        Object objK;
        i.e(t0Var, "manager");
        try {
            x2.a aVar = new x2.a(t0Var);
            aVar.i(this);
            aVar.e();
            super.m0(t0Var, str);
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            ts.b.s("显示对话框失败 tag:", str, zk.b.f29504a, thA, 4);
        }
    }

    @Override // x2.p, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f28058t1;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public abstract void p0(View view);

    public void o0() {
    }
}
