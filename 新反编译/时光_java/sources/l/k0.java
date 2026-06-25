package l;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import b7.z0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.q2;
import q.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends tz.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v2 f17148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Window.Callback f17149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j0 f17150l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f17153p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final bg.a f17154q = new bg.a(this, 16);

    public k0(Toolbar toolbar, CharSequence charSequence, x xVar) {
        j0 j0Var = new j0(this);
        toolbar.getClass();
        v2 v2Var = new v2(toolbar, false);
        this.f17148j = v2Var;
        xVar.getClass();
        this.f17149k = xVar;
        v2Var.f24667k = xVar;
        toolbar.setOnMenuItemClickListener(j0Var);
        boolean z11 = v2Var.f24663g;
        if (!z11) {
            v2Var.f24664h = charSequence;
            if ((v2Var.f24658b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (z11) {
                    z0.m(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f17150l = new j0(this);
    }

    @Override // tz.f
    public final Context C() {
        return this.f17148j.f24657a.getContext();
    }

    @Override // tz.f
    public final void F() {
        this.f17148j.f24657a.setVisibility(8);
    }

    @Override // tz.f
    public final boolean H() {
        v2 v2Var = this.f17148j;
        Toolbar toolbar = v2Var.f24657a;
        bg.a aVar = this.f17154q;
        toolbar.removeCallbacks(aVar);
        Toolbar toolbar2 = v2Var.f24657a;
        WeakHashMap weakHashMap = z0.f2820a;
        toolbar2.postOnAnimation(aVar);
        return true;
    }

    @Override // tz.f
    public final void L() {
        this.f17148j.f24657a.removeCallbacks(this.f17154q);
    }

    @Override // tz.f
    public final boolean M(int i10, KeyEvent keyEvent) {
        Menu menuM0 = m0();
        if (menuM0 == null) {
            return false;
        }
        menuM0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuM0.performShortcut(i10, keyEvent, 0);
    }

    @Override // tz.f
    public final boolean N(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            O();
        }
        return true;
    }

    @Override // tz.f
    public final boolean O() {
        return this.f17148j.f24657a.v();
    }

    @Override // tz.f
    public final void X(boolean z11) {
        int i10 = z11 ? 4 : 0;
        v2 v2Var = this.f17148j;
        v2Var.a((i10 & 4) | (v2Var.f24658b & (-5)));
    }

    @Override // tz.f
    public final void c0(CharSequence charSequence) {
        v2 v2Var = this.f17148j;
        if (v2Var.f24663g) {
            return;
        }
        Toolbar toolbar = v2Var.f24657a;
        v2Var.f24664h = charSequence;
        if ((v2Var.f24658b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v2Var.f24663g) {
                z0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // tz.f
    public final void d0() {
        this.f17148j.f24657a.setVisibility(0);
    }

    public final Menu m0() {
        boolean z11 = this.f17151n;
        v2 v2Var = this.f17148j;
        if (!z11) {
            a0.j jVar = new a0.j(this);
            j0 j0Var = new j0(this);
            Toolbar toolbar = v2Var.f24657a;
            toolbar.Y0 = jVar;
            toolbar.Z0 = j0Var;
            ActionMenuView actionMenuView = toolbar.f1148i;
            if (actionMenuView != null) {
                actionMenuView.G0 = jVar;
                actionMenuView.H0 = j0Var;
            }
            this.f17151n = true;
        }
        return v2Var.f24657a.getMenu();
    }

    @Override // tz.f
    public final boolean q() {
        q.i iVar;
        ActionMenuView actionMenuView = this.f17148j.f24657a.f1148i;
        return (actionMenuView == null || (iVar = actionMenuView.F0) == null || !iVar.f()) ? false : true;
    }

    @Override // tz.f
    public final boolean r() {
        p.n nVar;
        q2 q2Var = this.f17148j.f24657a.X0;
        if (q2Var == null || (nVar = q2Var.X) == null) {
            return false;
        }
        if (q2Var == null) {
            nVar = null;
        }
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // tz.f
    public final void s(boolean z11) {
        if (z11 == this.f17152o) {
            return;
        }
        this.f17152o = z11;
        ArrayList arrayList = this.f17153p;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        r00.a.w();
    }

    @Override // tz.f
    public final int y() {
        return this.f17148j.f24658b;
    }

    @Override // tz.f
    public final void K() {
    }

    @Override // tz.f
    public final void W(boolean z11) {
    }

    @Override // tz.f
    public final void Z(boolean z11) {
    }
}
