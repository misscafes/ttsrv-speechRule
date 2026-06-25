package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f19484i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q f19485v;

    public p(q qVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f19485v = qVar;
        this.f19484i = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f19484i.onMenuItemClick(this.f19485v.k(menuItem));
    }
}
