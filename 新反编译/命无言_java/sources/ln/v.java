package ln;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends ArrayAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f15507v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(String[] strArr, int i10, x xVar, Context context) {
        super(context, R.layout.item_text_common, strArr);
        this.f15506i = i10;
        this.f15507v = xVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        mr.i.e(viewGroup, "parent");
        View dropDownView = super.getDropDownView(i10, view, viewGroup);
        if (dropDownView instanceof TextView) {
            TextView textView = (TextView) dropDownView;
            textView.setBackgroundColor(this.f15506i);
            textView.setTextColor(this.f15507v.f15527x1);
        }
        mr.i.b(dropDownView);
        return dropDownView;
    }
}
