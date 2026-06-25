package p;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends BaseAdapter {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22352i = -1;

    public g(h hVar) {
        this.X = hVar;
        a();
    }

    public final void a() {
        l lVar = this.X.Y;
        n nVar = lVar.f22381w;
        if (nVar != null) {
            lVar.j();
            ArrayList arrayList = lVar.f22369j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.f22352i = i10;
                    return;
                }
            }
        }
        this.f22352i = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        l lVar = this.X.Y;
        lVar.j();
        ArrayList arrayList = lVar.f22369j;
        int i11 = this.f22352i;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        l lVar = this.X.Y;
        lVar.j();
        int size = lVar.f22369j.size();
        return this.f22352i < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.X.X.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((y) view).b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
