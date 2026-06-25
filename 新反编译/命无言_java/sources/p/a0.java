package p;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
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
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.legado.app.release.i.R;
import q.k1;
import q.x1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends r implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final MenuBuilder A;
    public final h X;
    public final boolean Y;
    public final int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f19412i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final x1 f19413j0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public PopupWindow.OnDismissListener f19415m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f19416n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f19417o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public u f19418p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ViewTreeObserver f19419q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f19420r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f19421s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f19422t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f19423v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f19424v0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i6.g f19414k0 = new i6.g(this, 2);
    public final bd.b l0 = new bd.b(this, 5);
    public int u0 = 0;

    public a0(Context context, MenuBuilder menuBuilder, View view, int i10, boolean z4) {
        this.f19423v = context;
        this.A = menuBuilder;
        this.Y = z4;
        this.X = new h(menuBuilder, LayoutInflater.from(context), z4, R.layout.abc_popup_menu_item_layout);
        this.f19412i0 = i10;
        Resources resources = context.getResources();
        this.Z = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f19416n0 = view;
        this.f19413j0 = new x1(context, null, i10, 0);
        menuBuilder.b(this, context);
    }

    @Override // p.z
    public final boolean a() {
        return !this.f19420r0 && this.f19413j0.B0.isShowing();
    }

    @Override // p.v
    public final void b(boolean z4) {
        this.f19421s0 = false;
        h hVar = this.X;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    @Override // p.v
    public final void d(u uVar) {
        this.f19418p0 = uVar;
    }

    @Override // p.z
    public final void dismiss() {
        if (a()) {
            this.f19413j0.dismiss();
        }
    }

    @Override // p.z
    public final void e() {
        View view;
        if (a()) {
            return;
        }
        if (this.f19420r0 || (view = this.f19416n0) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f19417o0 = view;
        x1 x1Var = this.f19413j0;
        q.y yVar = x1Var.B0;
        q.y yVar2 = x1Var.B0;
        yVar.setOnDismissListener(this);
        x1Var.f20992r0 = this;
        x1Var.A0 = true;
        yVar2.setFocusable(true);
        View view2 = this.f19417o0;
        boolean z4 = this.f19419q0 == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f19419q0 = viewTreeObserver;
        if (z4) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f19414k0);
        }
        view2.addOnAttachStateChangeListener(this.l0);
        x1Var.f20991q0 = view2;
        x1Var.f20988n0 = this.u0;
        boolean z10 = this.f19421s0;
        Context context = this.f19423v;
        h hVar = this.X;
        if (!z10) {
            this.f19422t0 = r.o(hVar, context, this.Z);
            this.f19421s0 = true;
        }
        x1Var.q(this.f19422t0);
        yVar2.setInputMethodMode(2);
        Rect rect = this.f19488i;
        x1Var.f21000z0 = rect != null ? new Rect(rect) : null;
        x1Var.e();
        k1 k1Var = x1Var.A;
        k1Var.setOnKeyListener(this);
        if (this.f19424v0) {
            MenuBuilder menuBuilder = this.A;
            if (menuBuilder.f687m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) k1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuBuilder.f687m);
                }
                frameLayout.setEnabled(false);
                k1Var.addHeaderView(frameLayout, null, false);
            }
        }
        x1Var.o(hVar);
        x1Var.e();
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
        if (menuBuilder != this.A) {
            return;
        }
        dismiss();
        u uVar = this.f19418p0;
        if (uVar != null) {
            uVar.f(menuBuilder, z4);
        }
    }

    @Override // p.z
    public final k1 i() {
        return this.f19413j0.A;
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        boolean z4;
        if (subMenuBuilder.hasVisibleItems()) {
            t tVar = new t(this.f19423v, subMenuBuilder, this.f19417o0, this.Y, this.f19412i0, 0);
            u uVar = this.f19418p0;
            tVar.f19498h = uVar;
            r rVar = tVar.f19499i;
            if (rVar != null) {
                rVar.d(uVar);
            }
            int size = subMenuBuilder.f681f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z4 = false;
                    break;
                }
                MenuItem item = subMenuBuilder.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z4 = true;
                    break;
                }
                i10++;
            }
            tVar.f19497g = z4;
            r rVar2 = tVar.f19499i;
            if (rVar2 != null) {
                rVar2.q(z4);
            }
            tVar.f19500j = this.f19415m0;
            this.f19415m0 = null;
            this.A.c(false);
            x1 x1Var = this.f19413j0;
            int width = x1Var.Z;
            int iN = x1Var.n();
            if ((Gravity.getAbsoluteGravity(this.u0, this.f19416n0.getLayoutDirection()) & 7) == 5) {
                width += this.f19416n0.getWidth();
            }
            if (!tVar.b()) {
                if (tVar.f19495e != null) {
                    tVar.d(width, iN, true, true);
                }
            }
            u uVar2 = this.f19418p0;
            if (uVar2 != null) {
                uVar2.r(subMenuBuilder);
            }
            return true;
        }
        return false;
    }

    @Override // p.v
    public final Parcelable l() {
        return null;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f19420r0 = true;
        this.A.c(true);
        ViewTreeObserver viewTreeObserver = this.f19419q0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f19419q0 = this.f19417o0.getViewTreeObserver();
            }
            this.f19419q0.removeGlobalOnLayoutListener(this.f19414k0);
            this.f19419q0 = null;
        }
        this.f19417o0.removeOnAttachStateChangeListener(this.l0);
        PopupWindow.OnDismissListener onDismissListener = this.f19415m0;
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

    @Override // p.r
    public final void p(View view) {
        this.f19416n0 = view;
    }

    @Override // p.r
    public final void q(boolean z4) {
        this.X.A = z4;
    }

    @Override // p.r
    public final void r(int i10) {
        this.u0 = i10;
    }

    @Override // p.r
    public final void s(int i10) {
        this.f19413j0.Z = i10;
    }

    @Override // p.r
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f19415m0 = onDismissListener;
    }

    @Override // p.r
    public final void u(boolean z4) {
        this.f19424v0 = z4;
    }

    @Override // p.r
    public final void v(int i10) {
        this.f19413j0.j(i10);
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
    }

    @Override // p.r
    public final void n(MenuBuilder menuBuilder) {
    }
}
