package sr;

import android.view.ViewGroup;
import java.util.List;
import xp.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0 f27365l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(n0 n0Var) {
        super(n0Var.V());
        this.f27365l = n0Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        l1 l1Var = (l1) aVar;
        l1Var.getClass();
        l1Var.f34017a.setOnClickListener(new dr.c(16, this, cVar, this.f27365l));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        l1 l1Var = (l1) aVar;
        l1Var.getClass();
        list.getClass();
        l1Var.f34018b.setText(((jw.o) obj).f15766a);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return l1.a(this.f24186e, viewGroup);
    }
}
