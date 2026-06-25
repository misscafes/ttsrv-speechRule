package zd;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarSubheaderView;
import l7.s;
import p.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements v {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public NavigationBarMenuView f29417i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29418v;

    @Override // p.v
    public final void b(boolean z4) {
        f fVar;
        l7.a aVar;
        if (this.f29418v) {
            return;
        }
        if (z4) {
            this.f29417i.a();
            return;
        }
        NavigationBarMenuView navigationBarMenuView = this.f29417i;
        f fVar2 = navigationBarMenuView.R0;
        if (fVar2 == null || navigationBarMenuView.l0 == null) {
            return;
        }
        navigationBarMenuView.Q0.f29418v = true;
        fVar2.b();
        navigationBarMenuView.Q0.f29418v = false;
        if (navigationBarMenuView.l0 != null && (fVar = navigationBarMenuView.R0) != null && fVar.f29411b.size() == navigationBarMenuView.l0.length) {
            for (int i10 = 0; i10 < navigationBarMenuView.l0.length; i10++) {
                if (!(navigationBarMenuView.R0.a(i10) instanceof a) || (navigationBarMenuView.l0[i10] instanceof NavigationBarDividerView)) {
                    boolean z10 = navigationBarMenuView.R0.a(i10).hasSubMenu() && !(navigationBarMenuView.l0[i10] instanceof NavigationBarSubheaderView);
                    boolean z11 = (navigationBarMenuView.R0.a(i10).hasSubMenu() || (navigationBarMenuView.l0[i10] instanceof NavigationBarItemView)) ? false : true;
                    if ((navigationBarMenuView.R0.a(i10) instanceof a) || (!z10 && !z11)) {
                    }
                }
            }
            int i11 = navigationBarMenuView.f4054m0;
            int size = navigationBarMenuView.R0.f29411b.size();
            for (int i12 = 0; i12 < size; i12++) {
                MenuItem menuItemA = navigationBarMenuView.R0.a(i12);
                if (menuItemA.isChecked()) {
                    navigationBarMenuView.setCheckedItem(menuItemA);
                    navigationBarMenuView.f4054m0 = menuItemA.getItemId();
                    navigationBarMenuView.f4055n0 = i12;
                }
            }
            if (i11 != navigationBarMenuView.f4054m0 && (aVar = navigationBarMenuView.f4050i) != null) {
                s.a(navigationBarMenuView, aVar);
            }
            boolean zG = NavigationBarMenuView.g(navigationBarMenuView.f4052j0, navigationBarMenuView.getCurrentVisibleContentItemCount());
            for (int i13 = 0; i13 < size; i13++) {
                navigationBarMenuView.Q0.f29418v = true;
                navigationBarMenuView.l0[i13].setExpanded(navigationBarMenuView.W0);
                g gVar = navigationBarMenuView.l0[i13];
                if (gVar instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) gVar;
                    navigationBarItemView.setLabelVisibilityMode(navigationBarMenuView.f4052j0);
                    navigationBarItemView.setItemIconGravity(navigationBarMenuView.f4053k0);
                    navigationBarItemView.setItemGravity(navigationBarMenuView.M0);
                    navigationBarItemView.setShifting(zG);
                }
                if (navigationBarMenuView.R0.a(i13) instanceof p.l) {
                    navigationBarMenuView.l0[i13].b((p.l) navigationBarMenuView.R0.a(i13));
                }
                navigationBarMenuView.Q0.f29418v = false;
            }
            return;
        }
        navigationBarMenuView.a();
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    @Override // p.v
    public final void g(Context context, MenuBuilder menuBuilder) {
        this.f29417i.c(menuBuilder);
    }

    @Override // p.v
    public final int getId() {
        return this.A;
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
        if (parcelable instanceof h) {
            NavigationBarMenuView navigationBarMenuView = this.f29417i;
            h hVar = (h) parcelable;
            int i10 = hVar.f29415i;
            int size = navigationBarMenuView.R0.f29411b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                MenuItem menuItemA = navigationBarMenuView.R0.a(i11);
                if (i10 == menuItemA.getItemId()) {
                    navigationBarMenuView.f4054m0 = i10;
                    navigationBarMenuView.f4055n0 = i11;
                    navigationBarMenuView.setCheckedItem(menuItemA);
                    break;
                }
                i11++;
            }
            Context context = this.f29417i.getContext();
            vd.v vVar = hVar.f29416v;
            SparseArray sparseArray = new SparseArray(vVar.size());
            for (int i12 = 0; i12 < vVar.size(); i12++) {
                int iKeyAt = vVar.keyAt(i12);
                ad.b bVar = (ad.b) vVar.valueAt(i12);
                sparseArray.put(iKeyAt, bVar != null ? new ad.a(context, bVar) : null);
            }
            NavigationBarMenuView navigationBarMenuView2 = this.f29417i;
            SparseArray sparseArray2 = navigationBarMenuView2.A0;
            for (int i13 = 0; i13 < sparseArray.size(); i13++) {
                int iKeyAt2 = sparseArray.keyAt(i13);
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (ad.a) sparseArray.get(iKeyAt2));
                }
            }
            g[] gVarArr = navigationBarMenuView2.l0;
            if (gVarArr != null) {
                for (g gVar : gVarArr) {
                    if (gVar instanceof NavigationBarItemView) {
                        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) gVar;
                        ad.a aVar = (ad.a) sparseArray2.get(navigationBarItemView.getId());
                        if (aVar != null) {
                            navigationBarItemView.setBadge(aVar);
                        }
                    }
                }
            }
        }
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // p.v
    public final boolean k(p.l lVar) {
        return false;
    }

    @Override // p.v
    public final Parcelable l() {
        h hVar = new h();
        hVar.f29415i = this.f29417i.getSelectedItemId();
        SparseArray<ad.a> badgeDrawables = this.f29417i.getBadgeDrawables();
        vd.v vVar = new vd.v();
        for (int i10 = 0; i10 < badgeDrawables.size(); i10++) {
            int iKeyAt = badgeDrawables.keyAt(i10);
            ad.a aVarValueAt = badgeDrawables.valueAt(i10);
            vVar.put(iKeyAt, aVarValueAt != null ? aVarValueAt.Y.f336a : null);
        }
        hVar.f29416v = vVar;
        return hVar;
    }

    @Override // p.v
    public final boolean m(p.l lVar) {
        return false;
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
    }
}
