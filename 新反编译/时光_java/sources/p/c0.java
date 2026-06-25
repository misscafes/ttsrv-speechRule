package p;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import q.b1;
import q.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends t implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean A0;
    public int B0;
    public boolean D0;
    public final Context X;
    public final l Y;
    public final i Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f22326n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f22327o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f22328q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p1 f22329r0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public PopupWindow.OnDismissListener f22332u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View f22333v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f22334w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public w f22335x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ViewTreeObserver f22336y0;
    public boolean z0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d f22330s0 = new d(this, 1);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final lj.n f22331t0 = new lj.n(this, 2);
    public int C0 = 0;

    public c0(int i10, int i11, Context context, View view, l lVar, boolean z11) {
        this.X = context;
        this.Y = lVar;
        this.f22326n0 = z11;
        this.Z = new i(lVar, LayoutInflater.from(context), z11, R.layout.abc_popup_menu_item_layout);
        this.p0 = i10;
        this.f22328q0 = i11;
        Resources resources = context.getResources();
        this.f22327o0 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f22333v0 = view;
        this.f22329r0 = new p1(context, null, i10, i11);
        lVar.c(this, context);
    }

    @Override // p.b0
    public final boolean a() {
        return !this.z0 && this.f22329r0.I0.isShowing();
    }

    @Override // p.x
    public final void b(l lVar, boolean z11) {
        if (lVar != this.Y) {
            return;
        }
        dismiss();
        w wVar = this.f22335x0;
        if (wVar != null) {
            wVar.b(lVar, z11);
        }
    }

    @Override // p.x
    public final boolean d() {
        return false;
    }

    @Override // p.b0
    public final void dismiss() {
        if (a()) {
            this.f22329r0.dismiss();
        }
    }

    @Override // p.x
    public final void e(w wVar) {
        this.f22335x0 = wVar;
    }

    @Override // p.b0
    public final void f() {
        View view;
        if (a()) {
            return;
        }
        if (this.z0 || (view = this.f22333v0) == null) {
            ge.c.C("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.f22334w0 = view;
        p1 p1Var = this.f22329r0;
        q.r rVar = p1Var.I0;
        q.r rVar2 = p1Var.I0;
        rVar.setOnDismissListener(this);
        p1Var.f24579y0 = this;
        p1Var.H0 = true;
        rVar2.setFocusable(true);
        View view2 = this.f22334w0;
        boolean z11 = this.f22336y0 == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f22336y0 = viewTreeObserver;
        if (z11) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f22330s0);
        }
        view2.addOnAttachStateChangeListener(this.f22331t0);
        p1Var.f24578x0 = view2;
        p1Var.f24575u0 = this.C0;
        boolean z12 = this.A0;
        Context context = this.X;
        i iVar = this.Z;
        if (!z12) {
            this.B0 = t.m(iVar, context, this.f22327o0);
            this.A0 = true;
        }
        p1Var.r(this.B0);
        rVar2.setInputMethodMode(2);
        Rect rect = this.f22418i;
        p1Var.G0 = rect != null ? new Rect(rect) : null;
        p1Var.f();
        b1 b1Var = p1Var.Y;
        b1Var.setOnKeyListener(this);
        if (this.D0) {
            l lVar = this.Y;
            if (lVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) b1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(lVar.m);
                }
                frameLayout.setEnabled(false);
                b1Var.addHeaderView(frameLayout, null, false);
            }
        }
        p1Var.p(iVar);
        p1Var.f();
    }

    @Override // p.x
    public final void g() {
        this.A0 = false;
        i iVar = this.Z;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // p.b0
    public final b1 h() {
        return this.f22329r0.Y;
    }

    @Override // p.x
    public final boolean i(d0 d0Var) {
        boolean z11;
        if (d0Var.hasVisibleItems()) {
            v vVar = new v(this.p0, this.f22328q0, this.X, this.f22334w0, d0Var, this.f22326n0);
            w wVar = this.f22335x0;
            vVar.f22428i = wVar;
            t tVar = vVar.f22429j;
            if (tVar != null) {
                tVar.e(wVar);
            }
            int size = d0Var.f22365f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z11 = false;
                    break;
                }
                MenuItem item = d0Var.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z11 = true;
                    break;
                }
                i10++;
            }
            vVar.f22427h = z11;
            t tVar2 = vVar.f22429j;
            if (tVar2 != null) {
                tVar2.o(z11);
            }
            vVar.f22430k = this.f22332u0;
            this.f22332u0 = null;
            this.Y.d(false);
            p1 p1Var = this.f22329r0;
            int width = p1Var.f24570o0;
            int iN = p1Var.n();
            if ((Gravity.getAbsoluteGravity(this.C0, this.f22333v0.getLayoutDirection()) & 7) == 5) {
                width += this.f22333v0.getWidth();
            }
            if (!vVar.b()) {
                if (vVar.f22425f != null) {
                    vVar.d(width, iN, true, true);
                }
            }
            w wVar2 = this.f22335x0;
            if (wVar2 != null) {
                wVar2.o(d0Var);
            }
            return true;
        }
        return false;
    }

    @Override // p.t
    public final void n(View view) {
        this.f22333v0 = view;
    }

    @Override // p.t
    public final void o(boolean z11) {
        this.Z.Y = z11;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.z0 = true;
        this.Y.d(true);
        ViewTreeObserver viewTreeObserver = this.f22336y0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f22336y0 = this.f22334w0.getViewTreeObserver();
            }
            this.f22336y0.removeGlobalOnLayoutListener(this.f22330s0);
            this.f22336y0 = null;
        }
        this.f22334w0.removeOnAttachStateChangeListener(this.f22331t0);
        PopupWindow.OnDismissListener onDismissListener = this.f22332u0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p.t
    public final void p(int i10) {
        this.C0 = i10;
    }

    @Override // p.t
    public final void q(int i10) {
        this.f22329r0.f24570o0 = i10;
    }

    @Override // p.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f22332u0 = onDismissListener;
    }

    @Override // p.t
    public final void s(boolean z11) {
        this.D0 = z11;
    }

    @Override // p.t
    public final void t(int i10) {
        this.f22329r0.k(i10);
    }

    @Override // p.t
    public final void l(l lVar) {
    }
}
