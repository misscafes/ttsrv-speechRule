package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f22413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f22414b;

    public q(s sVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f22414b = sVar;
        this.f22413a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f22413a.onMenuItemActionCollapse(this.f22414b.f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f22413a.onMenuItemActionExpand(this.f22414b.f(menuItem));
    }
}
