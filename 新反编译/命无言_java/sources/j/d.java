package j;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f12151i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f12152v;

    public d(f fVar, i iVar) {
        this.f12152v = fVar;
        this.f12151i = iVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        f fVar = this.f12152v;
        DialogInterface.OnClickListener onClickListener = fVar.f12212r;
        i iVar = this.f12151i;
        onClickListener.onClick(iVar.f12224b, i10);
        if (fVar.f12217w) {
            return;
        }
        iVar.f12224b.dismiss();
    }
}
