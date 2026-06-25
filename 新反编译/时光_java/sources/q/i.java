package q;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements p.x {
    public e B0;
    public e C0;
    public g D0;
    public f E0;
    public Context X;
    public p.l Y;
    public final LayoutInflater Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f24526i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p.w f24527n0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p.z f24529q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public h f24530r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f24531s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f24532t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f24533u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f24534v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f24535w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f24536x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f24537y0;
    public boolean z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f24528o0 = R.layout.abc_action_menu_layout;
    public final int p0 = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray A0 = new SparseBooleanArray();
    public final p1.m F0 = new p1.m(this, 18);

    public i(Context context) {
        this.f24526i = context;
        this.Z = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(p.n nVar, View view, ViewGroup viewGroup) {
        View actionView = nVar.getActionView();
        if (actionView == null || nVar.e()) {
            p.y yVar = view instanceof p.y ? (p.y) view : (p.y) this.Z.inflate(this.p0, viewGroup, false);
            yVar.b(nVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) yVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f24529q0);
            if (this.E0 == null) {
                this.E0 = new f(this);
            }
            actionMenuItemView.setPopupCallback(this.E0);
            actionView = (View) yVar;
        }
        actionView.setVisibility(nVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof k)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // p.x
    public final void b(p.l lVar, boolean z11) {
        f();
        e eVar = this.C0;
        if (eVar != null && eVar.b()) {
            eVar.f22429j.dismiss();
        }
        p.w wVar = this.f24527n0;
        if (wVar != null) {
            wVar.b(lVar, z11);
        }
    }

    @Override // p.x
    public final void c(Context context, p.l lVar) {
        this.X = context;
        LayoutInflater.from(context);
        this.Y = lVar;
        Resources resources = context.getResources();
        if (!this.f24534v0) {
            this.f24533u0 = true;
        }
        int i10 = 2;
        this.f24535w0 = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.f24537y0 = i10;
        int measuredWidth = this.f24535w0;
        if (this.f24533u0) {
            if (this.f24530r0 == null) {
                h hVar = new h(this, this.f24526i);
                this.f24530r0 = hVar;
                if (this.f24532t0) {
                    hVar.setImageDrawable(this.f24531s0);
                    this.f24531s0 = null;
                    this.f24532t0 = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f24530r0.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f24530r0.getMeasuredWidth();
        } else {
            this.f24530r0 = null;
        }
        this.f24536x0 = measuredWidth;
        float f7 = resources.getDisplayMetrics().density;
    }

    @Override // p.x
    public final boolean d() {
        int size;
        ArrayList arrayListM;
        int i10;
        boolean z11;
        i iVar = this;
        p.l lVar = iVar.Y;
        if (lVar != null) {
            arrayListM = lVar.m();
            size = arrayListM.size();
        } else {
            size = 0;
            arrayListM = null;
        }
        int i11 = iVar.f24537y0;
        int i12 = iVar.f24536x0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) iVar.f24529q0;
        int i13 = 0;
        boolean z12 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z11 = true;
            if (i13 >= size) {
                break;
            }
            p.n nVar = (p.n) arrayListM.get(i13);
            int i16 = nVar.f22408y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z12 = true;
            }
            if (iVar.z0 && nVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (iVar.f24533u0 && (z12 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = iVar.A0;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            p.n nVar2 = (p.n) arrayListM.get(i18);
            int i21 = nVar2.f22408y;
            boolean z13 = (i21 & 2) == i10 ? z11 : false;
            int i22 = nVar2.f22386b;
            if (z13) {
                View viewA = iVar.a(nVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i22 != 0) {
                    sparseBooleanArray.put(i22, z11);
                }
                nVar2.f(z11);
            } else if ((i21 & 1) == z11) {
                boolean z14 = sparseBooleanArray.get(i22);
                boolean z15 = ((i17 > 0 || z14) && i12 > 0) ? z11 : false;
                if (z15) {
                    View viewA2 = iVar.a(nVar2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z15 &= i12 + i19 > 0;
                }
                if (z15 && i22 != 0) {
                    sparseBooleanArray.put(i22, true);
                } else if (z14) {
                    sparseBooleanArray.put(i22, false);
                    for (int i23 = 0; i23 < i18; i23++) {
                        p.n nVar3 = (p.n) arrayListM.get(i23);
                        if (nVar3.f22386b == i22) {
                            if ((nVar3.f22407x & 32) == 32) {
                                i17++;
                            }
                            nVar3.f(false);
                        }
                    }
                }
                if (z15) {
                    i17--;
                }
                nVar2.f(z15);
            } else {
                nVar2.f(false);
                i18++;
                i10 = 2;
                iVar = this;
                z11 = true;
            }
            i18++;
            i10 = 2;
            iVar = this;
            z11 = true;
        }
        return z11;
    }

    @Override // p.x
    public final void e(p.w wVar) {
        throw null;
    }

    public final boolean f() {
        Object obj;
        g gVar = this.D0;
        if (gVar != null && (obj = this.f24529q0) != null) {
            ((View) obj).removeCallbacks(gVar);
            this.D0 = null;
            return true;
        }
        e eVar = this.B0;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.f22429j.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.x
    public final void g() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f24529q0;
        ArrayList arrayList = null;
        boolean z11 = false;
        if (viewGroup != null) {
            p.l lVar = this.Y;
            if (lVar != null) {
                lVar.j();
                ArrayList arrayListM = this.Y.m();
                int size = arrayListM.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    p.n nVar = (p.n) arrayListM.get(i11);
                    if ((nVar.f22407x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        p.n itemData = childAt instanceof p.y ? ((p.y) childAt).getItemData() : null;
                        View viewA = a(nVar, childAt, viewGroup);
                        if (nVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f24529q0).addView(viewA, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f24530r0) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f24529q0).requestLayout();
        p.l lVar2 = this.Y;
        if (lVar2 != null) {
            lVar2.j();
            ArrayList arrayList2 = lVar2.f22368i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                b7.c cVar = ((p.n) arrayList2.get(i12)).A;
            }
        }
        p.l lVar3 = this.Y;
        if (lVar3 != null) {
            lVar3.j();
            arrayList = lVar3.f22369j;
        }
        if (this.f24533u0 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z11 = !((p.n) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z11 = true;
            }
        }
        h hVar = this.f24530r0;
        if (z11) {
            if (hVar == null) {
                this.f24530r0 = new h(this, this.f24526i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f24530r0.getParent();
            if (viewGroup3 != this.f24529q0) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f24530r0);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f24529q0;
                h hVar2 = this.f24530r0;
                actionMenuView.getClass();
                k kVarJ = ActionMenuView.j();
                kVarJ.f24560a = true;
                actionMenuView.addView(hVar2, kVarJ);
            }
        } else if (hVar != null) {
            Object parent = hVar.getParent();
            Object obj = this.f24529q0;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.f24530r0);
            }
        }
        ((ActionMenuView) this.f24529q0).setOverflowReserved(this.f24533u0);
    }

    public final boolean h() {
        e eVar = this.B0;
        return eVar != null && eVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.x
    public final boolean i(p.d0 d0Var) {
        boolean z11;
        if (d0Var.hasVisibleItems()) {
            p.d0 d0Var2 = d0Var;
            while (true) {
                p.l lVar = d0Var2.A;
                if (lVar == this.Y) {
                    break;
                }
                d0Var2 = (p.d0) lVar;
            }
            p.n nVar = d0Var2.B;
            ViewGroup viewGroup = (ViewGroup) this.f24529q0;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof p.y) && ((p.y) childAt).getItemData() == nVar) {
                        view = childAt;
                        break;
                    }
                    i10++;
                }
            }
            if (view != null) {
                d0Var.B.getClass();
                int size = d0Var.f22365f.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z11 = false;
                        break;
                    }
                    MenuItem item = d0Var.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z11 = true;
                        break;
                    }
                    i11++;
                }
                e eVar = new e(this, this.X, d0Var, view);
                this.C0 = eVar;
                eVar.f22427h = z11;
                p.t tVar = eVar.f22429j;
                if (tVar != null) {
                    tVar.o(z11);
                }
                e eVar2 = this.C0;
                if (!eVar2.b()) {
                    if (eVar2.f22425f == null) {
                        ge.c.C("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    eVar2.d(0, 0, false, false);
                }
                p.w wVar = this.f24527n0;
                if (wVar != null) {
                    wVar.o(d0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p.x
    public final boolean j(p.n nVar) {
        return false;
    }

    @Override // p.x
    public final boolean k(p.n nVar) {
        return false;
    }

    public final boolean l() {
        p.l lVar;
        if (!this.f24533u0 || h() || (lVar = this.Y) == null || this.f24529q0 == null || this.D0 != null) {
            return false;
        }
        lVar.j();
        if (lVar.f22369j.isEmpty()) {
            return false;
        }
        g gVar = new g(this, new e(this, this.X, this.Y, this.f24530r0));
        this.D0 = gVar;
        ((View) this.f24529q0).post(gVar);
        return true;
    }
}
