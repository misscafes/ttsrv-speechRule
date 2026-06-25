package tt;

import android.view.View;
import android.widget.AdapterView;
import es.w3;
import io.legado.app.data.entities.BaseSource;
import java.util.List;
import java.util.Map;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ q X;
    public final /* synthetic */ Map Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28399i = true;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f28400n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f28401o0;
    public final /* synthetic */ BaseSource p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ List f28402q0;

    public n(q qVar, Map map, String str, List list, String str2, BaseSource baseSource, List list2) {
        this.X = qVar;
        this.Y = map;
        this.Z = str;
        this.f28400n0 = list;
        this.f28401o0 = str2;
        this.p0 = baseSource;
        this.f28402q0 = list2;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j11) {
        if (this.f28399i) {
            this.f28399i = false;
            return;
        }
        q qVar = this.X;
        qVar.F1 = true;
        Object obj = this.f28400n0.get(i10);
        Map map = this.Y;
        String str = this.Z;
        map.put(str, obj);
        String str2 = this.f28401o0;
        if (str2 != null) {
            op.b.i0(qVar, new w3(qVar, this.p0, str2, this.Z, this.f28402q0, (ox.c) null)).f16862f = new v0((Object) null, 3, new m(2, str, null));
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
