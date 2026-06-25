package qm;

import android.view.ViewGroup;
import el.j3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends yk.f {
    public final /* synthetic */ o k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(o oVar) {
        super(oVar.Y());
        this.k = oVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        j3 j3Var = (j3) aVar;
        mr.i.e(j3Var, "binding");
        j3Var.f7150a.setOnClickListener(new ao.g(19, this, cVar, this.k));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        j3 j3Var = (j3) aVar;
        mr.i.e(j3Var, "binding");
        mr.i.e(list, "payloads");
        j3Var.f7151b.setText(((vp.u) obj).f26286a);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return j3.a(this.f28925e, viewGroup);
    }
}
