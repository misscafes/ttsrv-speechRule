package j;

import a2.f1;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import f0.u1;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.b3;
import q.w2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3 f12263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f12264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f12265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12269g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c3.c0 f12270h = new c3.c0(this, 17);

    public n0(Toolbar toolbar, CharSequence charSequence, a0 a0Var) {
        m0 m0Var = new m0(this);
        b3 b3Var = new b3(toolbar, false);
        this.f12263a = b3Var;
        a0Var.getClass();
        this.f12264b = a0Var;
        b3Var.k = a0Var;
        toolbar.setOnMenuItemClickListener(m0Var);
        if (!b3Var.f20809g) {
            b3Var.f20810h = charSequence;
            if ((b3Var.f20804b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (b3Var.f20809g) {
                    f1.p(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f12265c = new m0(this);
    }

    @Override // j.a
    public final boolean a() {
        q.l lVar;
        ActionMenuView actionMenuView = this.f12263a.f20803a.f868i;
        return (actionMenuView == null || (lVar = actionMenuView.f746y0) == null || !lVar.e()) ? false : true;
    }

    @Override // j.a
    public final boolean b() {
        p.l lVar;
        w2 w2Var = this.f12263a.f20803a.Q0;
        if (w2Var == null || (lVar = w2Var.f21014v) == null) {
            return false;
        }
        if (w2Var == null) {
            lVar = null;
        }
        if (lVar == null) {
            return true;
        }
        lVar.collapseActionView();
        return true;
    }

    @Override // j.a
    public final void c(boolean z4) {
        if (z4 == this.f12268f) {
            return;
        }
        this.f12268f = z4;
        ArrayList arrayList = this.f12269g;
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
    }

    @Override // j.a
    public final int d() {
        return this.f12263a.f20804b;
    }

    @Override // j.a
    public final Context e() {
        return this.f12263a.f20803a.getContext();
    }

    @Override // j.a
    public final void f() {
        this.f12263a.f20803a.setVisibility(8);
    }

    @Override // j.a
    public final boolean g() {
        b3 b3Var = this.f12263a;
        Toolbar toolbar = b3Var.f20803a;
        c3.c0 c0Var = this.f12270h;
        toolbar.removeCallbacks(c0Var);
        Toolbar toolbar2 = b3Var.f20803a;
        WeakHashMap weakHashMap = f1.f59a;
        toolbar2.postOnAnimation(c0Var);
        return true;
    }

    @Override // j.a
    public final void i() {
        this.f12263a.f20803a.removeCallbacks(this.f12270h);
    }

    @Override // j.a
    public final boolean j(int i10, KeyEvent keyEvent) {
        Menu menuS = s();
        if (menuS == null) {
            return false;
        }
        menuS.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuS.performShortcut(i10, keyEvent, 0);
    }

    @Override // j.a
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // j.a
    public final boolean l() {
        return this.f12263a.f20803a.v();
    }

    @Override // j.a
    public final void n(boolean z4) {
        int i10 = z4 ? 4 : 0;
        b3 b3Var = this.f12263a;
        b3Var.a((i10 & 4) | (b3Var.f20804b & (-5)));
    }

    @Override // j.a
    public final void p(CharSequence charSequence) {
        b3 b3Var = this.f12263a;
        if (b3Var.f20809g) {
            return;
        }
        Toolbar toolbar = b3Var.f20803a;
        b3Var.f20810h = charSequence;
        if ((b3Var.f20804b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (b3Var.f20809g) {
                f1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // j.a
    public final void q() {
        this.f12263a.f20803a.setVisibility(0);
    }

    public final Menu s() {
        boolean z4 = this.f12267e;
        b3 b3Var = this.f12263a;
        if (!z4) {
            ed.c cVar = new ed.c(this);
            fn.j jVar = new fn.j(this, 11);
            Toolbar toolbar = b3Var.f20803a;
            toolbar.R0 = cVar;
            toolbar.S0 = jVar;
            ActionMenuView actionMenuView = toolbar.f868i;
            if (actionMenuView != null) {
                actionMenuView.f747z0 = cVar;
                actionMenuView.A0 = jVar;
            }
            this.f12267e = true;
        }
        return b3Var.f20803a.getMenu();
    }

    @Override // j.a
    public final void h() {
    }

    @Override // j.a
    public final void m(boolean z4) {
    }

    @Override // j.a
    public final void o(boolean z4) {
    }
}
