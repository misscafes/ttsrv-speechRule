package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f19482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f19483b;

    public o(q qVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f19483b = qVar;
        this.f19482a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f19482a.onMenuItemActionCollapse(this.f19483b.k(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f19482a.onMenuItemActionExpand(this.f19483b.k(menuItem));
    }
}
