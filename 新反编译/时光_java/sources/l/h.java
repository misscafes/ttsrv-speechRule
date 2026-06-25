package l;

import android.view.LayoutInflater;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f17144a;

    public h(i iVar) {
        this.f17144a = iVar;
    }

    @Override // h.a
    public final void a(e.m mVar) {
        i iVar = this.f17144a;
        p pVarE = iVar.E();
        b0 b0Var = (b0) pVarE;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(b0Var.f17076t0);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(b0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        ((v1) iVar.Z.f27221b).g("androidx:appcompat");
        pVarE.d();
    }
}
