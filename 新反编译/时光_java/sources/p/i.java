package p;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends BaseAdapter {
    public int X = -1;
    public boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f22356i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final LayoutInflater f22357n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f22358o0;

    public i(l lVar, LayoutInflater layoutInflater, boolean z11, int i10) {
        this.Z = z11;
        this.f22357n0 = layoutInflater;
        this.f22356i = lVar;
        this.f22358o0 = i10;
        a();
    }

    public final void a() {
        l lVar = this.f22356i;
        n nVar = lVar.f22381w;
        if (nVar != null) {
            lVar.j();
            ArrayList arrayList = lVar.f22369j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.X = i10;
                    return;
                }
            }
        }
        this.X = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        ArrayList arrayListM;
        boolean z11 = this.Z;
        l lVar = this.f22356i;
        if (z11) {
            lVar.j();
            arrayListM = lVar.f22369j;
        } else {
            arrayListM = lVar.m();
        }
        int i11 = this.X;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayListM.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM;
        boolean z11 = this.Z;
        l lVar = this.f22356i;
        if (z11) {
            lVar.j();
            arrayListM = lVar.f22369j;
        } else {
            arrayListM = lVar.m();
        }
        return this.X < 0 ? arrayListM.size() : arrayListM.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z11 = false;
        if (view == null) {
            view = this.f22357n0.inflate(this.f22358o0, viewGroup, false);
        }
        int i11 = getItem(i10).f22386b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f22386b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f22356i.n() && i11 != i13) {
            z11 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z11);
        y yVar = (y) view;
        if (this.Y) {
            listMenuItemView.setForceShowIcon(true);
        }
        yVar.b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
