package z7;

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
import io.legato.kazusa.xtmd.R;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class p extends x implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public Handler f37888i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final ai.j f37889j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final n f37890k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ut.h f37891l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f37892m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f37893n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f37894o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f37895p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f37896q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f37897r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final jw.m f37898s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public Dialog f37899t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f37900u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f37901v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f37902w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f37903x1;

    public p() {
        this.f37889j1 = new ai.j(this, 10);
        this.f37890k1 = new n(this);
        this.f37891l1 = new ut.h(this, 1);
        this.f37892m1 = 0;
        this.f37893n1 = 0;
        this.f37894o1 = true;
        this.f37895p1 = true;
        this.f37896q1 = -1;
        this.f37898s1 = new jw.m(this, 1);
        this.f37903x1 = false;
    }

    @Override // z7.x
    public final void C() {
        this.N0 = true;
    }

    @Override // z7.x
    public void E(Context context) {
        super.E(context);
        this.f37955a1.h(this.f37898s1);
        if (this.f37902w1) {
            return;
        }
        this.f37901v1 = false;
    }

    @Override // z7.x
    public void F(Bundle bundle) {
        super.F(bundle);
        this.f37888i1 = new Handler();
        this.f37895p1 = this.H0 == 0;
        if (bundle != null) {
            this.f37892m1 = bundle.getInt("android:style", 0);
            this.f37893n1 = bundle.getInt("android:theme", 0);
            this.f37894o1 = bundle.getBoolean("android:cancelable", true);
            this.f37895p1 = bundle.getBoolean("android:showsDialog", this.f37895p1);
            this.f37896q1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // z7.x
    public void I() {
        this.N0 = true;
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            this.f37900u1 = true;
            dialog.setOnDismissListener(null);
            this.f37899t1.dismiss();
            if (!this.f37901v1) {
                onDismiss(this.f37899t1);
            }
            this.f37899t1 = null;
            this.f37903x1 = false;
        }
    }

    @Override // z7.x
    public final void J() {
        this.N0 = true;
        if (!this.f37902w1 && !this.f37901v1) {
            this.f37901v1 = true;
        }
        this.f37955a1.l(this.f37898s1);
    }

    @Override // z7.x
    public LayoutInflater K(Bundle bundle) {
        LayoutInflater layoutInflaterK = super.K(bundle);
        boolean z11 = this.f37895p1;
        if (z11 && !this.f37897r1) {
            if (z11 && !this.f37903x1) {
                try {
                    this.f37897r1 = true;
                    Dialog dialogE0 = e0(bundle);
                    this.f37899t1 = dialogE0;
                    if (this.f37895p1) {
                        f0(dialogE0, this.f37892m1);
                        Context contextJ = j();
                        if (contextJ != null) {
                            this.f37899t1.setOwnerActivity((Activity) contextJ);
                        }
                        this.f37899t1.setCancelable(this.f37894o1);
                        this.f37899t1.setOnCancelListener(this.f37890k1);
                        this.f37899t1.setOnDismissListener(this.f37891l1);
                        this.f37903x1 = true;
                    } else {
                        this.f37899t1 = null;
                    }
                    this.f37897r1 = false;
                } catch (Throwable th2) {
                    this.f37897r1 = false;
                    throw th2;
                }
            }
            if (n0.I(2)) {
                toString();
            }
            Dialog dialog = this.f37899t1;
            if (dialog != null) {
                return layoutInflaterK.cloneInContext(dialog.getContext());
            }
        } else if (n0.I(2)) {
            toString();
        }
        return layoutInflaterK;
    }

    @Override // z7.x
    public void N(Bundle bundle) {
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f37892m1;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f37893n1;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z11 = this.f37894o1;
        if (!z11) {
            bundle.putBoolean("android:cancelable", z11);
        }
        boolean z12 = this.f37895p1;
        if (!z12) {
            bundle.putBoolean("android:showsDialog", z12);
        }
        int i12 = this.f37896q1;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // z7.x
    public void O() {
        this.N0 = true;
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            this.f37900u1 = false;
            dialog.show();
            View decorView = this.f37899t1.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // z7.x
    public void P() {
        this.N0 = true;
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // z7.x
    public final void R(Bundle bundle) {
        Bundle bundle2;
        this.N0 = true;
        if (this.f37899t1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f37899t1.onRestoreInstanceState(bundle2);
    }

    @Override // z7.x
    public final void S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.S(layoutInflater, viewGroup, bundle);
        if (this.P0 != null || this.f37899t1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f37899t1.onRestoreInstanceState(bundle2);
    }

    public void c0() {
        d0(true, false);
    }

    @Override // z7.x
    public final a2 d() {
        return new o(this, new s(this));
    }

    public final void d0(boolean z11, boolean z12) {
        if (this.f37901v1) {
            return;
        }
        this.f37901v1 = true;
        this.f37902w1 = false;
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f37899t1.dismiss();
            if (!z12) {
                if (Looper.myLooper() == this.f37888i1.getLooper()) {
                    onDismiss(this.f37899t1);
                } else {
                    this.f37888i1.post(this.f37889j1);
                }
            }
        }
        this.f37900u1 = true;
        if (this.f37896q1 >= 0) {
            n0 n0VarN = n();
            int i10 = this.f37896q1;
            if (i10 < 0) {
                ge.c.z(m2.k.l("Bad id: ", i10));
                return;
            } else {
                n0VarN.x(new l0(n0VarN, i10), z11);
                this.f37896q1 = -1;
                return;
            }
        }
        a aVar = new a(n());
        aVar.f37807p = true;
        aVar.i(this);
        if (z11) {
            aVar.f(true, true);
        } else {
            aVar.e();
        }
    }

    public Dialog e0(Bundle bundle) {
        if (n0.I(3)) {
            toString();
        }
        return new e.o(V(), this.f37893n1);
    }

    public void f0(Dialog dialog, int i10) {
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

    public void g0(n0 n0Var, String str) {
        this.f37901v1 = false;
        this.f37902w1 = true;
        n0Var.getClass();
        a aVar = new a(n0Var);
        aVar.f37807p = true;
        aVar.g(0, this, str, 1);
        aVar.e();
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f37900u1) {
            return;
        }
        if (n0.I(3)) {
            toString();
        }
        d0(true, true);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public p(int i10) {
        super(i10);
        this.f37889j1 = new ai.j(this, 10);
        this.f37890k1 = new n(this);
        this.f37891l1 = new ut.h(this, 1);
        this.f37892m1 = 0;
        this.f37893n1 = 0;
        this.f37894o1 = true;
        this.f37895p1 = true;
        this.f37896q1 = -1;
        this.f37898s1 = new jw.m(this, 1);
        this.f37903x1 = false;
    }
}
