package iu;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ActionMode.Callback f14447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VisibleWebView f14448b;

    public b0(ActionMode.Callback callback, VisibleWebView visibleWebView) {
        this.f14447a = callback;
        this.f14448b = visibleWebView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        actionMode.getClass();
        menuItem.getClass();
        if (menuItem.getItemId() == 1001) {
            VisibleWebView visibleWebView = this.f14448b;
            visibleWebView.postDelayed(new a9.v(visibleWebView, 21), 200L);
            actionMode.finish();
            return true;
        }
        ActionMode.Callback callback = this.f14447a;
        if (callback != null) {
            return callback.onActionItemClicked(actionMode, menuItem);
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        actionMode.getClass();
        menu.getClass();
        byte b11 = 0;
        ActionMode.Callback callback = this.f14447a;
        boolean zOnCreateActionMode = callback != null ? callback.onCreateActionMode(actionMode, menu) : false;
        menu.add(0, 1001, 0, R.string.dict);
        hr.a aVar = new hr.a(b11, 27);
        int i10 = VisibleWebView.f14174n0;
        this.f14448b.a(aVar);
        return zOnCreateActionMode;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        actionMode.getClass();
        ActionMode.Callback callback = this.f14447a;
        if (callback != null) {
            callback.onDestroyActionMode(actionMode);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        actionMode.getClass();
        menu.getClass();
        int i10 = VisibleWebView.f14174n0;
        MenuItem menuItemFindItem = menu.findItem(1001);
        if (menuItemFindItem != null) {
            this.f14448b.a(new is.n(menuItemFindItem, 2));
        }
        ActionMode.Callback callback = this.f14447a;
        if (callback != null) {
            return callback.onPrepareActionMode(actionMode, menu);
        }
        return false;
    }
}
