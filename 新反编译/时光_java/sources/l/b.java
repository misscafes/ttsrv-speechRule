package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements AdapterView.OnItemClickListener {
    public final /* synthetic */ e X;
    public final /* synthetic */ c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f17056i;

    public b(c cVar, AlertController$RecycleListView alertController$RecycleListView, e eVar) {
        this.Y = cVar;
        this.f17056i = alertController$RecycleListView;
        this.X = eVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j11) {
        c cVar = this.Y;
        boolean[] zArr = cVar.f17101u;
        AlertController$RecycleListView alertController$RecycleListView = this.f17056i;
        if (zArr != null) {
            zArr[i10] = alertController$RecycleListView.isItemChecked(i10);
        }
        cVar.f17105y.onClick(this.X.f17110b, i10, alertController$RecycleListView.isItemChecked(i10));
    }
}
