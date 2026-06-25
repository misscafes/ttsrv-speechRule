package p;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import l.o0;
import q.b1;
import q.n1;
import q.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends t implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public boolean A0;
    public boolean B0;
    public int C0;
    public int D0;
    public boolean F0;
    public w G0;
    public ViewTreeObserver H0;
    public PopupWindow.OnDismissListener I0;
    public boolean J0;
    public final Context X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f22341n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f22342o0;
    public final Handler p0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f22350x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f22351y0;
    public int z0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f22343q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f22344r0 = new ArrayList();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d f22345s0 = new d(this, 0);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final lj.n f22346t0 = new lj.n(this, 1);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final o0 f22347u0 = new o0(this, 27);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f22348v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f22349w0 = 0;
    public boolean E0 = false;

    public f(Context context, View view, int i10, int i11, boolean z11) {
        this.X = context;
        this.f22350x0 = view;
        this.Z = i10;
        this.f22341n0 = i11;
        this.f22342o0 = z11;
        this.z0 = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.Y = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.p0 = new Handler();
    }

    @Override // p.b0
    public final boolean a() {
        ArrayList arrayList = this.f22344r0;
        return arrayList.size() > 0 && ((e) arrayList.get(0)).f22338a.I0.isShowing();
    }

    @Override // p.x
    public final void b(l lVar, boolean z11) {
        ArrayList arrayList = this.f22344r0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((e) arrayList.get(i10)).f22339b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((e) arrayList.get(i11)).f22339b.d(false);
        }
        e eVar = (e) arrayList.remove(i10);
        l lVar2 = eVar.f22339b;
        p1 p1Var = eVar.f22338a;
        q.r rVar = p1Var.I0;
        lVar2.s(this);
        if (this.J0) {
            n1.b(rVar, null);
            rVar.setAnimationStyle(0);
        }
        p1Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.z0 = ((e) arrayList.get(size2 - 1)).f22340c;
        } else {
            this.z0 = this.f22350x0.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z11) {
                ((e) arrayList.get(0)).f22339b.d(false);
                return;
            }
            return;
        }
        dismiss();
        w wVar = this.G0;
        if (wVar != null) {
            wVar.b(lVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.H0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.H0.removeGlobalOnLayoutListener(this.f22345s0);
            }
            this.H0 = null;
        }
        this.f22351y0.removeOnAttachStateChangeListener(this.f22346t0);
        this.I0.onDismiss();
    }

    @Override // p.x
    public final boolean d() {
        return false;
    }

    @Override // p.b0
    public final void dismiss() {
        ArrayList arrayList = this.f22344r0;
        int size = arrayList.size();
        if (size > 0) {
            e[] eVarArr = (e[]) arrayList.toArray(new e[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                e eVar = eVarArr[i10];
                if (eVar.f22338a.I0.isShowing()) {
                    eVar.f22338a.dismiss();
                }
            }
        }
    }

    @Override // p.x
    public final void e(w wVar) {
        this.G0 = wVar;
    }

    @Override // p.b0
    public final void f() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f22343q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            u((l) obj);
        }
        arrayList.clear();
        View view = this.f22350x0;
        this.f22351y0 = view;
        if (view != null) {
            boolean z11 = this.H0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.H0 = viewTreeObserver;
            if (z11) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f22345s0);
            }
            this.f22351y0.addOnAttachStateChangeListener(this.f22346t0);
        }
    }

    @Override // p.x
    public final void g() {
        ArrayList arrayList = this.f22344r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ListAdapter adapter = ((e) obj).f22338a.Y.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((i) adapter).notifyDataSetChanged();
        }
    }

    @Override // p.b0
    public final b1 h() {
        ArrayList arrayList = this.f22344r0;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((e) m2.k.f(1, arrayList)).f22338a.Y;
    }

    @Override // p.x
    public final boolean i(d0 d0Var) {
        ArrayList arrayList = this.f22344r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            e eVar = (e) obj;
            if (d0Var == eVar.f22339b) {
                eVar.f22338a.Y.requestFocus();
                return true;
            }
        }
        if (!d0Var.hasVisibleItems()) {
            return false;
        }
        l(d0Var);
        w wVar = this.G0;
        if (wVar != null) {
            wVar.o(d0Var);
        }
        return true;
    }

    @Override // p.t
    public final void l(l lVar) {
        lVar.c(this, this.X);
        if (a()) {
            u(lVar);
        } else {
            this.f22343q0.add(lVar);
        }
    }

    @Override // p.t
    public final void n(View view) {
        if (this.f22350x0 != view) {
            this.f22350x0 = view;
            this.f22349w0 = Gravity.getAbsoluteGravity(this.f22348v0, view.getLayoutDirection());
        }
    }

    @Override // p.t
    public final void o(boolean z11) {
        this.E0 = z11;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        e eVar;
        ArrayList arrayList = this.f22344r0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                eVar = null;
                break;
            }
            eVar = (e) arrayList.get(i10);
            if (!eVar.f22338a.I0.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (eVar != null) {
            eVar.f22339b.d(false);
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
        if (this.f22348v0 != i10) {
            this.f22348v0 = i10;
            this.f22349w0 = Gravity.getAbsoluteGravity(i10, this.f22350x0.getLayoutDirection());
        }
    }

    @Override // p.t
    public final void q(int i10) {
        this.A0 = true;
        this.C0 = i10;
    }

    @Override // p.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.I0 = onDismissListener;
    }

    @Override // p.t
    public final void s(boolean z11) {
        this.F0 = z11;
    }

    @Override // p.t
    public final void t(int i10) {
        this.B0 = true;
        this.D0 = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(p.l r20) {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.f.u(p.l):void");
    }
}
