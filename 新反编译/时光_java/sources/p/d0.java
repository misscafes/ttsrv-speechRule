package p;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends l implements SubMenu {
    public final l A;
    public final n B;

    public d0(Context context, l lVar, n nVar) {
        super(context);
        this.A = lVar;
        this.B = nVar;
    }

    @Override // p.l
    public final boolean e(n nVar) {
        return this.A.e(nVar);
    }

    @Override // p.l
    public final boolean f(l lVar, MenuItem menuItem) {
        return super.f(lVar, menuItem) || this.A.f(lVar, menuItem);
    }

    @Override // p.l
    public final boolean g(n nVar) {
        return this.A.g(nVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.B;
    }

    @Override // p.l
    public final String k() {
        n nVar = this.B;
        int i10 = nVar != null ? nVar.f22385a : 0;
        if (i10 == 0) {
            return null;
        }
        return m2.k.l("android:menu:actionviewstates:", i10);
    }

    @Override // p.l
    public final l l() {
        return this.A.l();
    }

    @Override // p.l
    public final boolean n() {
        return this.A.n();
    }

    @Override // p.l
    public final boolean o() {
        return this.A.o();
    }

    @Override // p.l
    public final boolean p() {
        return this.A.p();
    }

    @Override // p.l, android.view.Menu
    public final void setGroupDividerEnabled(boolean z11) {
        this.A.setGroupDividerEnabled(z11);
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

    @Override // p.l, android.view.Menu
    public final void setQwertyMode(boolean z11) {
        this.A.setQwertyMode(z11);
    }

    @Override // p.l
    public final void v(j jVar) {
        throw null;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.B.setIcon(i10);
        return this;
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
}
