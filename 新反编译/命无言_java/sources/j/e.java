package j;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements AdapterView.OnItemClickListener {
    public final /* synthetic */ f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f12168i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f12169v;

    public e(f fVar, AlertController$RecycleListView alertController$RecycleListView, i iVar) {
        this.A = fVar;
        this.f12168i = alertController$RecycleListView;
        this.f12169v = iVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        f fVar = this.A;
        boolean[] zArr = fVar.f12215u;
        AlertController$RecycleListView alertController$RecycleListView = this.f12168i;
        if (zArr != null) {
            zArr[i10] = alertController$RecycleListView.isItemChecked(i10);
        }
        fVar.f12219y.onClick(this.f12169v.f12224b, i10, alertController$RecycleListView.isItemChecked(i10));
    }
}
