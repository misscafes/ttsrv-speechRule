package x2;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.legado.app.release.i.R;
import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p extends y implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Handler f27478c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final p7.e f27479d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final n f27480e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final ko.k f27481f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f27482g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f27483h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f27484i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f27485j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f27486k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f27487l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final vp.t f27488m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public Dialog f27489n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f27490o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f27491p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f27492q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f27493r1;

    public p() {
        this.f27479d1 = new p7.e(this, 22);
        this.f27480e1 = new n(this);
        this.f27481f1 = new ko.k(this, 2);
        this.f27482g1 = 0;
        this.f27483h1 = 0;
        this.f27484i1 = true;
        this.f27485j1 = true;
        this.f27486k1 = -1;
        this.f27488m1 = new vp.t(this, 1);
        this.f27493r1 = false;
    }

    @Override // x2.y
    public final void C() {
        this.H0 = true;
    }

    @Override // x2.y
    public void E(Context context) {
        super.E(context);
        this.U0.h(this.f27488m1);
        if (this.f27492q1) {
            return;
        }
        this.f27491p1 = false;
    }

    @Override // x2.y
    public void F(Bundle bundle) {
        super.F(bundle);
        this.f27478c1 = new Handler();
        this.f27485j1 = this.B0 == 0;
        if (bundle != null) {
            this.f27482g1 = bundle.getInt("android:style", 0);
            this.f27483h1 = bundle.getInt("android:theme", 0);
            this.f27484i1 = bundle.getBoolean("android:cancelable", true);
            this.f27485j1 = bundle.getBoolean("android:showsDialog", this.f27485j1);
            this.f27486k1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // x2.y
    public void J() {
        this.H0 = true;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            this.f27490o1 = true;
            dialog.setOnDismissListener(null);
            this.f27489n1.dismiss();
            if (!this.f27491p1) {
                onDismiss(this.f27489n1);
            }
            this.f27489n1 = null;
            this.f27493r1 = false;
        }
    }

    @Override // x2.y
    public final void K() {
        this.H0 = true;
        if (!this.f27492q1 && !this.f27491p1) {
            this.f27491p1 = true;
        }
        this.U0.l(this.f27488m1);
    }

    @Override // x2.y
    public final LayoutInflater L(Bundle bundle) {
        LayoutInflater layoutInflaterL = super.L(bundle);
        boolean z4 = this.f27485j1;
        if (z4 && !this.f27487l1) {
            if (z4 && !this.f27493r1) {
                try {
                    this.f27487l1 = true;
                    Dialog dialogK0 = k0(bundle);
                    this.f27489n1 = dialogK0;
                    if (this.f27485j1) {
                        l0(dialogK0, this.f27482g1);
                        Context contextN = n();
                        if (u1.C(contextN)) {
                            this.f27489n1.setOwnerActivity((Activity) contextN);
                        }
                        this.f27489n1.setCancelable(this.f27484i1);
                        this.f27489n1.setOnCancelListener(this.f27480e1);
                        this.f27489n1.setOnDismissListener(this.f27481f1);
                        this.f27493r1 = true;
                    } else {
                        this.f27489n1 = null;
                    }
                    this.f27487l1 = false;
                } catch (Throwable th2) {
                    this.f27487l1 = false;
                    throw th2;
                }
            }
            if (t0.J(2)) {
                toString();
            }
            Dialog dialog = this.f27489n1;
            if (dialog != null) {
                return layoutInflaterL.cloneInContext(dialog.getContext());
            }
        } else if (t0.J(2)) {
            toString();
        }
        return layoutInflaterL;
    }

    @Override // x2.y
    public void Q(Bundle bundle) {
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f27482g1;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f27483h1;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z4 = this.f27484i1;
        if (!z4) {
            bundle.putBoolean("android:cancelable", z4);
        }
        boolean z10 = this.f27485j1;
        if (!z10) {
            bundle.putBoolean("android:showsDialog", z10);
        }
        int i12 = this.f27486k1;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // x2.y
    public void R() {
        this.H0 = true;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            this.f27490o1 = false;
            dialog.show();
            View decorView = this.f27489n1.getWindow().getDecorView();
            mr.i.e(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // x2.y
    public void S() {
        this.H0 = true;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // x2.y
    public final void U(Bundle bundle) {
        Bundle bundle2;
        this.H0 = true;
        if (this.f27489n1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f27489n1.onRestoreInstanceState(bundle2);
    }

    @Override // x2.y
    public final void V(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.V(layoutInflater, viewGroup, bundle);
        if (this.J0 != null || this.f27489n1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f27489n1.onRestoreInstanceState(bundle2);
    }

    public void h0() {
        j0(false, false);
    }

    public void i0() {
        j0(true, false);
    }

    @Override // x2.y
    public final f0 j() {
        return new o(this, new t(this));
    }

    public final void j0(boolean z4, boolean z10) {
        if (this.f27491p1) {
            return;
        }
        this.f27491p1 = true;
        this.f27492q1 = false;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f27489n1.dismiss();
            if (!z10) {
                if (Looper.myLooper() == this.f27478c1.getLooper()) {
                    onDismiss(this.f27489n1);
                } else {
                    this.f27478c1.post(this.f27479d1);
                }
            }
        }
        this.f27490o1 = true;
        if (this.f27486k1 >= 0) {
            t0 t0VarQ = q();
            int i10 = this.f27486k1;
            if (i10 < 0) {
                throw new IllegalArgumentException(na.d.k(i10, "Bad id: "));
            }
            t0VarQ.x(new r0(t0VarQ, i10), z4);
            this.f27486k1 = -1;
            return;
        }
        a aVar = new a(q());
        aVar.f27391p = true;
        aVar.i(this);
        if (z4) {
            aVar.f(true, true);
        } else {
            aVar.e();
        }
    }

    public Dialog k0(Bundle bundle) {
        if (t0.J(3)) {
            toString();
        }
        return new e.m(Y(), this.f27483h1);
    }

    public void l0(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void m0(t0 t0Var, String str) {
        this.f27491p1 = false;
        this.f27492q1 = true;
        t0Var.getClass();
        a aVar = new a(t0Var);
        aVar.f27391p = true;
        aVar.g(0, this, str, 1);
        aVar.e();
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f27490o1) {
            return;
        }
        if (t0.J(3)) {
            toString();
        }
        j0(true, true);
    }

    public p(int i10) {
        super(i10);
        this.f27479d1 = new p7.e(this, 22);
        this.f27480e1 = new n(this);
        this.f27481f1 = new ko.k(this, 2);
        this.f27482g1 = 0;
        this.f27483h1 = 0;
        this.f27484i1 = true;
        this.f27485j1 = true;
        this.f27486k1 = -1;
        this.f27488m1 = new vp.t(this, 1);
        this.f27493r1 = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
