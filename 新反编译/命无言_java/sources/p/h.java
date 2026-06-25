package p;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends BaseAdapter {
    public boolean A;
    public final boolean X;
    public final LayoutInflater Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MenuBuilder f19450i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19451v = -1;

    public h(MenuBuilder menuBuilder, LayoutInflater layoutInflater, boolean z4, int i10) {
        this.X = z4;
        this.Y = layoutInflater;
        this.f19450i = menuBuilder;
        this.Z = i10;
        a();
    }

    public final void a() {
        MenuBuilder menuBuilder = this.f19450i;
        l lVar = menuBuilder.f697w;
        if (lVar != null) {
            ArrayList<l> nonActionItems = menuBuilder.getNonActionItems();
            int size = nonActionItems.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (nonActionItems.get(i10) == lVar) {
                    this.f19451v = i10;
                    return;
                }
            }
        }
        this.f19451v = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        boolean z4 = this.X;
        MenuBuilder menuBuilder = this.f19450i;
        ArrayList<l> nonActionItems = z4 ? menuBuilder.getNonActionItems() : menuBuilder.l();
        int i11 = this.f19451v;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return nonActionItems.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z4 = this.X;
        MenuBuilder menuBuilder = this.f19450i;
        return this.f19451v < 0 ? (z4 ? menuBuilder.getNonActionItems() : menuBuilder.l()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z4 = false;
        if (view == null) {
            view = this.Y.inflate(this.Z, viewGroup, false);
        }
        int i11 = getItem(i10).f19455b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f19455b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f19450i.m() && i11 != i13) {
            z4 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z4);
        w wVar = (w) view;
        if (this.A) {
            listMenuItemView.setForceShowIcon(true);
        }
        wVar.b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
