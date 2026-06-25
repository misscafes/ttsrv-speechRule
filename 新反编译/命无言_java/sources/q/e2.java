package q;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.widget.ScrollingTabContainerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends BaseAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ScrollingTabContainerView f20841i;

    public e2(ScrollingTabContainerView scrollingTabContainerView) {
        this.f20841i = scrollingTabContainerView;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f20841i.f829v.getChildCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        ((f2) this.f20841i.f829v.getChildAt(i10)).getClass();
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view != null) {
            getItem(i10);
            throw null;
        }
        getItem(i10);
        ScrollingTabContainerView scrollingTabContainerView = this.f20841i;
        new f2(scrollingTabContainerView, scrollingTabContainerView.getContext());
        throw null;
    }
}
