package ms;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4 implements AdapterView.OnItemSelectedListener {
    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j11) {
        String str = i10 != 1 ? i10 != 2 ? "off" : "all" : "normal";
        jq.a aVar = jq.a.f15552i;
        jw.g.r(n40.a.d(), "soundEffectMode", str);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
