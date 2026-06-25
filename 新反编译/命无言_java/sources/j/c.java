package j;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.legado.app.release.i.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ArrayAdapter {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12148i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12149v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, List list, lr.l lVar) {
        super(context, 0, list);
        mr.i.e(context, "context");
        this.f12149v = list;
        this.A = lVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        switch (this.f12148i) {
            case 0:
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = ((f) this.A).f12215u;
                if (zArr != null && zArr[i10]) {
                    ((AlertController$RecycleListView) this.f12149v).setItemChecked(i10, true);
                }
                return view2;
            default:
                mr.i.e(viewGroup, "parent");
                if (view == null) {
                    view = LayoutInflater.from(getContext()).inflate(R.layout.switch_video_dialog_item, viewGroup, false);
                }
                ((TextView) view.findViewById(R.id.text1)).setText((CharSequence) ((lr.l) this.A).invoke(((List) this.f12149v).get(i10)));
                return view;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, ContextThemeWrapper contextThemeWrapper, int i10, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i10, android.R.id.text1, charSequenceArr);
        this.A = fVar;
        this.f12149v = alertController$RecycleListView;
    }
}
