package q;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements p.v {
    public MenuBuilder A;
    public int A0;
    public final LayoutInflater X;
    public p.u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f20890i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p.x f20892j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20893k0;
    public j l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Drawable f20894m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f20895n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f20896o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f20897p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20898q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f20899r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f20900s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f20901t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f20902v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public g f20903v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f20904w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public i f20905x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public h f20906y0;
    public final int Z = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f20891i0 = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray u0 = new SparseBooleanArray();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ob.o f20907z0 = new ob.o(this, 7);

    public l(Context context) {
        this.f20890i = context;
        this.X = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(p.l lVar, View view, ViewGroup viewGroup) {
        View actionView = lVar.getActionView();
        if (actionView == null || lVar.e()) {
            p.w wVar = view instanceof p.w ? (p.w) view : (p.w) this.X.inflate(this.f20891i0, viewGroup, false);
            wVar.b(lVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) wVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f20892j0);
            if (this.f20906y0 == null) {
                this.f20906y0 = new h(this);
            }
            actionMenuItemView.setPopupCallback(this.f20906y0);
            actionView = (View) wVar;
        }
        actionView.setVisibility(lVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof n)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.v
    public final void b(boolean z4) {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f20892j0;
        boolean z10 = false;
        if (viewGroup != null) {
            MenuBuilder menuBuilder = this.A;
            if (menuBuilder != null) {
                menuBuilder.i();
                ArrayList arrayListL = this.A.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    p.l lVar = (p.l) arrayListL.get(i11);
                    if ((lVar.f19476x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        p.l itemData = childAt instanceof p.w ? ((p.w) childAt).getItemData() : null;
                        View viewA = a(lVar, childAt, viewGroup);
                        if (lVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f20892j0).addView(viewA, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.l0) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f20892j0).requestLayout();
        MenuBuilder menuBuilder2 = this.A;
        if (menuBuilder2 != null) {
            menuBuilder2.i();
            ArrayList arrayList = menuBuilder2.f684i;
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                a2.c cVar = ((p.l) arrayList.get(i12)).A;
                if (cVar != null) {
                    cVar.f50a = this;
                }
            }
        }
        MenuBuilder menuBuilder3 = this.A;
        ArrayList<p.l> nonActionItems = menuBuilder3 != null ? menuBuilder3.getNonActionItems() : null;
        if (this.f20896o0 && nonActionItems != null) {
            int size3 = nonActionItems.size();
            if (size3 == 1) {
                z10 = !nonActionItems.get(0).C;
            } else if (size3 > 0) {
                z10 = true;
            }
        }
        if (z10) {
            if (this.l0 == null) {
                this.l0 = new j(this, this.f20890i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.l0.getParent();
            if (viewGroup3 != this.f20892j0) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.l0);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f20892j0;
                j jVar = this.l0;
                actionMenuView.getClass();
                n nVarJ = ActionMenuView.j();
                nVarJ.f20919a = true;
                actionMenuView.addView(jVar, nVarJ);
            }
        } else {
            j jVar2 = this.l0;
            if (jVar2 != null) {
                Object parent = jVar2.getParent();
                Object obj = this.f20892j0;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.l0);
                }
            }
        }
        ((ActionMenuView) this.f20892j0).setOverflowReserved(this.f20896o0);
    }

    @Override // p.v
    public final boolean c() {
        int size;
        ArrayList arrayListL;
        int i10;
        boolean z4;
        l lVar = this;
        MenuBuilder menuBuilder = lVar.A;
        if (menuBuilder != null) {
            arrayListL = menuBuilder.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = lVar.f20900s0;
        int i12 = lVar.f20899r0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) lVar.f20892j0;
        int i13 = 0;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z4 = true;
            if (i13 >= size) {
                break;
            }
            p.l lVar2 = (p.l) arrayListL.get(i13);
            int i16 = lVar2.f19477y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z10 = true;
            }
            if (lVar.f20901t0 && lVar2.C) {
                i11 = 0;
            }
            i13++;
        }
        if (lVar.f20896o0 && (z10 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = lVar.u0;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            p.l lVar3 = (p.l) arrayListL.get(i18);
            int i20 = lVar3.f19477y;
            boolean z11 = (i20 & 2) == i10 ? z4 : false;
            int i21 = lVar3.f19455b;
            if (z11) {
                View viewA = lVar.a(lVar3, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z4);
                }
                lVar3.g(z4);
            } else if ((i20 & 1) == z4) {
                boolean z12 = sparseBooleanArray.get(i21);
                boolean z13 = ((i17 > 0 || z12) && i12 > 0) ? z4 : false;
                if (z13) {
                    View viewA2 = lVar.a(lVar3, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z13 &= i12 + i19 > 0;
                }
                if (z13 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z12) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        p.l lVar4 = (p.l) arrayListL.get(i22);
                        if (lVar4.f19455b == i21) {
                            if ((lVar4.f19476x & 32) == 32) {
                                i17++;
                            }
                            lVar4.g(false);
                        }
                    }
                }
                if (z13) {
                    i17--;
                }
                lVar3.g(z13);
            } else {
                lVar3.g(false);
                i18++;
                i10 = 2;
                lVar = this;
                z4 = true;
            }
            i18++;
            i10 = 2;
            lVar = this;
            z4 = true;
        }
        return z4;
    }

    @Override // p.v
    public final void d(p.u uVar) {
        throw null;
    }

    public final boolean e() {
        Object obj;
        i iVar = this.f20905x0;
        if (iVar != null && (obj = this.f20892j0) != null) {
            ((View) obj).removeCallbacks(iVar);
            this.f20905x0 = null;
            return true;
        }
        g gVar = this.f20903v0;
        if (gVar == null) {
            return false;
        }
        if (gVar.b()) {
            gVar.f19499i.dismiss();
        }
        return true;
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
        e();
        g gVar = this.f20904w0;
        if (gVar != null && gVar.b()) {
            gVar.f19499i.dismiss();
        }
        p.u uVar = this.Y;
        if (uVar != null) {
            uVar.f(menuBuilder, z4);
        }
    }

    @Override // p.v
    public final void g(Context context, MenuBuilder menuBuilder) {
        this.f20902v = context;
        LayoutInflater.from(context);
        this.A = menuBuilder;
        Resources resources = context.getResources();
        da.n nVarB = da.n.b(context);
        if (!this.f20897p0) {
            this.f20896o0 = true;
        }
        this.f20898q0 = nVarB.f5262i.getResources().getDisplayMetrics().widthPixels / 2;
        this.f20900s0 = nVarB.d();
        int measuredWidth = this.f20898q0;
        if (this.f20896o0) {
            if (this.l0 == null) {
                j jVar = new j(this, this.f20890i);
                this.l0 = jVar;
                if (this.f20895n0) {
                    jVar.setImageDrawable(this.f20894m0);
                    this.f20894m0 = null;
                    this.f20895n0 = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.l0.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.l0.getMeasuredWidth();
        } else {
            this.l0 = null;
        }
        this.f20899r0 = measuredWidth;
        float f6 = resources.getDisplayMetrics().density;
    }

    @Override // p.v
    public final int getId() {
        return this.f20893k0;
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof k) && (i10 = ((k) parcelable).f20879i) > 0 && (menuItemFindItem = this.A.findItem(i10)) != null) {
            j((SubMenuBuilder) menuItemFindItem.getSubMenu());
        }
    }

    public final boolean i() {
        g gVar = this.f20903v0;
        return gVar != null && gVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        boolean z4;
        if (subMenuBuilder.hasVisibleItems()) {
            SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
            while (true) {
                MenuBuilder menuBuilder = subMenuBuilder2.A;
                if (menuBuilder == this.A) {
                    break;
                }
                subMenuBuilder2 = (SubMenuBuilder) menuBuilder;
            }
            p.l lVar = subMenuBuilder2.B;
            ViewGroup viewGroup = (ViewGroup) this.f20892j0;
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
                    if ((childAt instanceof p.w) && ((p.w) childAt).getItemData() == lVar) {
                        view = childAt;
                        break;
                    }
                    i10++;
                }
            }
            if (view != null) {
                this.A0 = subMenuBuilder.B.f19454a;
                int size = subMenuBuilder.f681f.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z4 = false;
                        break;
                    }
                    MenuItem item = subMenuBuilder.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z4 = true;
                        break;
                    }
                    i11++;
                }
                g gVar = new g(this, this.f20902v, subMenuBuilder, view);
                this.f20904w0 = gVar;
                gVar.f19497g = z4;
                p.r rVar = gVar.f19499i;
                if (rVar != null) {
                    rVar.q(z4);
                }
                g gVar2 = this.f20904w0;
                if (!gVar2.b()) {
                    if (gVar2.f19495e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    gVar2.d(0, 0, false, false);
                }
                p.u uVar = this.Y;
                if (uVar != null) {
                    uVar.r(subMenuBuilder);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p.v
    public final boolean k(p.l lVar) {
        return false;
    }

    @Override // p.v
    public final Parcelable l() {
        k kVar = new k();
        kVar.f20879i = this.A0;
        return kVar;
    }

    @Override // p.v
    public final boolean m(p.l lVar) {
        return false;
    }

    public final boolean n() {
        MenuBuilder menuBuilder;
        if (!this.f20896o0 || i() || (menuBuilder = this.A) == null || this.f20892j0 == null || this.f20905x0 != null || menuBuilder.getNonActionItems().isEmpty()) {
            return false;
        }
        i iVar = new i(this, 0, new g(this, this.f20902v, this.A, this.l0));
        this.f20905x0 = iVar;
        ((View) this.f20892j0).post(iVar);
        return true;
    }
}
