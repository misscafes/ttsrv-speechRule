package p;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import q.k1;
import q.v1;
import q.x1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final int A;
    public PopupWindow.OnDismissListener A0;
    public boolean B0;
    public final int X;
    public final boolean Y;
    public final Handler Z;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f19435p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f19436q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f19437r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f19438s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f19439t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f19440v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f19441v0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f19443x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public u f19444y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ViewTreeObserver f19445z0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f19429i0 = new ArrayList();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f19430j0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i6.g f19431k0 = new i6.g(this, 1);
    public final bd.b l0 = new bd.b(this, 4);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ob.o f19432m0 = new ob.o(this, 2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f19433n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f19434o0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f19442w0 = false;

    public e(Context context, View view, int i10, boolean z4) {
        this.f19440v = context;
        this.f19435p0 = view;
        this.X = i10;
        this.Y = z4;
        this.f19437r0 = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.A = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.Z = new Handler();
    }

    @Override // p.z
    public final boolean a() {
        ArrayList arrayList = this.f19430j0;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f19426a.B0.isShowing();
    }

    @Override // p.v
    public final void b(boolean z4) {
        Iterator it = this.f19430j0.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).f19426a.A.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h) adapter).notifyDataSetChanged();
        }
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    @Override // p.v
    public final void d(u uVar) {
        this.f19444y0 = uVar;
    }

    @Override // p.z
    public final void dismiss() {
        ArrayList arrayList = this.f19430j0;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f19426a.B0.isShowing()) {
                    dVar.f19426a.dismiss();
                }
            }
        }
    }

    @Override // p.z
    public final void e() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f19429i0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w((MenuBuilder) it.next());
        }
        arrayList.clear();
        View view = this.f19435p0;
        this.f19436q0 = view;
        if (view != null) {
            boolean z4 = this.f19445z0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f19445z0 = viewTreeObserver;
            if (z4) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f19431k0);
            }
            this.f19436q0.addOnAttachStateChangeListener(this.l0);
        }
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
        ArrayList arrayList = this.f19430j0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (menuBuilder == ((d) arrayList.get(i10)).f19427b) {
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
            ((d) arrayList.get(i11)).f19427b.c(false);
        }
        d dVar = (d) arrayList.remove(i10);
        MenuBuilder menuBuilder2 = dVar.f19427b;
        x1 x1Var = dVar.f19426a;
        q.y yVar = x1Var.B0;
        menuBuilder2.r(this);
        if (this.B0) {
            v1.b(yVar, null);
            yVar.setAnimationStyle(0);
        }
        x1Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f19437r0 = ((d) arrayList.get(size2 - 1)).f19428c;
        } else {
            this.f19437r0 = this.f19435p0.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z4) {
                ((d) arrayList.get(0)).f19427b.c(false);
                return;
            }
            return;
        }
        dismiss();
        u uVar = this.f19444y0;
        if (uVar != null) {
            uVar.f(menuBuilder, true);
        }
        ViewTreeObserver viewTreeObserver = this.f19445z0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f19445z0.removeGlobalOnLayoutListener(this.f19431k0);
            }
            this.f19445z0 = null;
        }
        this.f19436q0.removeOnAttachStateChangeListener(this.l0);
        this.A0.onDismiss();
    }

    @Override // p.z
    public final k1 i() {
        ArrayList arrayList = this.f19430j0;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) na.d.i(1, arrayList)).f19426a.A;
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        for (d dVar : this.f19430j0) {
            if (subMenuBuilder == dVar.f19427b) {
                dVar.f19426a.A.requestFocus();
                return true;
            }
        }
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        n(subMenuBuilder);
        u uVar = this.f19444y0;
        if (uVar != null) {
            uVar.r(subMenuBuilder);
        }
        return true;
    }

    @Override // p.v
    public final Parcelable l() {
        return null;
    }

    @Override // p.r
    public final void n(MenuBuilder menuBuilder) {
        menuBuilder.b(this, this.f19440v);
        if (a()) {
            w(menuBuilder);
        } else {
            this.f19429i0.add(menuBuilder);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f19430j0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i10);
            if (!dVar.f19426a.B0.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f19427b.c(false);
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
        if (this.f19435p0 != view) {
            this.f19435p0 = view;
            this.f19434o0 = Gravity.getAbsoluteGravity(this.f19433n0, view.getLayoutDirection());
        }
    }

    @Override // p.r
    public final void q(boolean z4) {
        this.f19442w0 = z4;
    }

    @Override // p.r
    public final void r(int i10) {
        if (this.f19433n0 != i10) {
            this.f19433n0 = i10;
            this.f19434o0 = Gravity.getAbsoluteGravity(i10, this.f19435p0.getLayoutDirection());
        }
    }

    @Override // p.r
    public final void s(int i10) {
        this.f19438s0 = true;
        this.u0 = i10;
    }

    @Override // p.r
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.A0 = onDismissListener;
    }

    @Override // p.r
    public final void u(boolean z4) {
        this.f19443x0 = z4;
    }

    @Override // p.r
    public final void v(int i10) {
        this.f19439t0 = true;
        this.f19441v0 = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(androidx.appcompat.view.menu.MenuBuilder r20) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.e.w(androidx.appcompat.view.menu.MenuBuilder):void");
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
    }
}
