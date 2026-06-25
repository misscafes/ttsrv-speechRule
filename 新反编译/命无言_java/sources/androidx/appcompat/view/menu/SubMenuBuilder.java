package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import na.d;
import p.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SubMenuBuilder extends MenuBuilder implements SubMenu {
    public final MenuBuilder A;
    public final l B;

    public SubMenuBuilder(Context context, MenuBuilder menuBuilder, l lVar) {
        super(context);
        this.A = menuBuilder;
        this.B = lVar;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean d(l lVar) {
        return this.A.d(lVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean e(MenuBuilder menuBuilder, MenuItem menuItem) {
        return super.e(menuBuilder, menuItem) || this.A.e(menuBuilder, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean f(l lVar) {
        return this.A.f(lVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.B;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final String j() {
        l lVar = this.B;
        int i10 = lVar != null ? lVar.f19454a : 0;
        if (i10 == 0) {
            return null;
        }
        return d.k(i10, "android:menu:actionviewstates:");
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final MenuBuilder k() {
        return this.A.k();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean m() {
        return this.A.m();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean n() {
        return this.A.n();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean o() {
        return this.A.o();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final void setGroupDividerEnabled(boolean z4) {
        this.A.setGroupDividerEnabled(z4);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.B.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final void setQwertyMode(boolean z4) {
        this.A.setQwertyMode(z4);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        w(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        w(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.B.setIcon(i10);
        return this;
    }
}
