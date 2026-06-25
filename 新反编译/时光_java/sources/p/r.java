package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ s X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f22415i;

    public r(s sVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.X = sVar;
        this.f22415i = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f22415i.onMenuItemClick(this.X.f(menuItem));
    }
}
