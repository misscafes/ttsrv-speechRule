package jo;

import android.view.View;
import android.widget.AdapterView;
import bl.v0;
import c3.r0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ String A;
    public final /* synthetic */ List X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Serializable f13345i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f13346j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f13347k0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13344i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13348v = true;

    public p(t tVar, Map map, String str, List list, String str2, BaseSource baseSource, List list2) {
        this.Y = tVar;
        this.Z = map;
        this.A = str;
        this.X = list;
        this.f13345i0 = str2;
        this.f13347k0 = baseSource;
        this.f13346j0 = list2;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        switch (this.f13344i) {
            case 0:
                t tVar = (t) this.Y;
                if (!this.f13348v) {
                    tVar.A1 = true;
                    Map map = (Map) this.Z;
                    Object obj = this.X.get(i10);
                    String str = this.A;
                    map.put(str, obj);
                    String str2 = (String) this.f13345i0;
                    if (str2 != null) {
                        xk.b.n0(tVar, new bn.q(tVar, (BaseSource) this.f13347k0, str2, this.A, (List) this.f13346j0, null, 2)).f13163f = new v0((ar.i) null, new eo.c(3, null, str));
                    }
                } else {
                    this.f13348v = false;
                }
                break;
            default:
                po.q qVar = (po.q) this.Z;
                ExploreKind exploreKind = (ExploreKind) this.Y;
                vq.i iVar = (vq.i) this.f13345i0;
                if (!this.f13348v) {
                    ((InfoMap) iVar.getValue()).put(this.A, this.X.get(i10));
                    if (exploreKind.getAction() != null) {
                        wr.y.v(((po.v) qVar.k).o0(), null, null, new r0(qVar, exploreKind, this.A, (vq.i) this.f13346j0, iVar, (vq.i) this.f13347k0, null, 1), 3);
                    }
                } else {
                    this.f13348v = false;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i10 = this.f13344i;
    }

    public p(String str, List list, ExploreKind exploreKind, po.q qVar, vq.i iVar, vq.i iVar2, vq.i iVar3) {
        this.A = str;
        this.X = list;
        this.Y = exploreKind;
        this.Z = qVar;
        this.f13345i0 = iVar;
        this.f13346j0 = iVar2;
        this.f13347k0 = iVar3;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
