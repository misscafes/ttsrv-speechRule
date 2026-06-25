package ln;

import android.view.View;
import android.widget.AdapterView;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15499i;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        mr.i.e(adapterView, "parent");
        if (this.f15499i) {
            this.f15499i = false;
        } else {
            ReadBookConfig.INSTANCE.getDurConfig().setUnderlineMode(i10);
            n7.a.u("upConfig").e(wq.l.O(6, 9, 11));
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        mr.i.e(adapterView, "parent");
    }
}
