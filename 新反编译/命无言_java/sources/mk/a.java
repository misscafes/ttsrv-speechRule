package mk;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BaseAdapter implements Adapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f16921i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f16922v;

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayList = this.f16922v;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        return (rj.g) this.f16922v.get(i10);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return ((rj.g) this.f16922v.get(i10)).hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        l lVar = this.f16921i;
        boolean z4 = i10 == lVar.f16947x0;
        if (view == null) {
            view = LayoutInflater.from(lVar.f16941q0.getContext()).inflate(R.layout.default_completion_result_item, viewGroup, false);
        }
        rj.g gVar = (rj.g) this.f16922v.get(i10);
        TextView textView = (TextView) view.findViewById(R.id.result_item_label);
        textView.setText(gVar.f22232b);
        textView.setTextColor(this.f16921i.f15165v.getColorScheme().e(42));
        TextView textView2 = (TextView) view.findViewById(R.id.result_item_desc);
        textView2.setText("Identifier");
        textView2.setTextColor(this.f16921i.f15165v.getColorScheme().e(43));
        view.setTag(Integer.valueOf(i10));
        if (z4) {
            view.setBackgroundColor(this.f16921i.f15165v.getColorScheme().e(44));
        } else {
            view.setBackgroundColor(0);
        }
        ((ImageView) view.findViewById(R.id.result_item_image)).setImageDrawable(gVar.f22231a);
        return view;
    }
}
