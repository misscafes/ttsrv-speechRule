package l;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends ArrayAdapter {
    public final /* synthetic */ c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f17040i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, ContextThemeWrapper contextThemeWrapper, int i10, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i10, R.id.text1, charSequenceArr);
        this.X = cVar;
        this.f17040i = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        boolean[] zArr = this.X.f17101u;
        if (zArr != null && zArr[i10]) {
            this.f17040i.setItemChecked(i10, true);
        }
        return view2;
    }
}
