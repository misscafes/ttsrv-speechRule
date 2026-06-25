package ln;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 implements AdapterView.OnItemSelectedListener {
    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        String str = i10 != 1 ? i10 != 2 ? "off" : "all" : "normal";
        il.b bVar = il.b.f10987i;
        vp.j1.t0(a.a.s(), "soundEffectMode", str);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
