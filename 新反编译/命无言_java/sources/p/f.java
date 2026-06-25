package p;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends BaseAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19446i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f19447v;

    public f(g gVar) {
        this.f19447v = gVar;
        a();
    }

    public final void a() {
        MenuBuilder menuBuilder = this.f19447v.A;
        l lVar = menuBuilder.f697w;
        if (lVar != null) {
            ArrayList<l> nonActionItems = menuBuilder.getNonActionItems();
            int size = nonActionItems.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (nonActionItems.get(i10) == lVar) {
                    this.f19446i = i10;
                    return;
                }
            }
        }
        this.f19446i = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        g gVar = this.f19447v;
        ArrayList<l> nonActionItems = gVar.A.getNonActionItems();
        gVar.getClass();
        int i11 = this.f19446i;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return nonActionItems.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        g gVar = this.f19447v;
        int size = gVar.A.getNonActionItems().size();
        gVar.getClass();
        return this.f19446i < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f19447v.f19449v.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((w) view).b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
