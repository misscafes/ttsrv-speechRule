package zr;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements uy.i {
    public final /* synthetic */ l0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38557i;

    public /* synthetic */ j0(l0 l0Var, int i10) {
        this.f38557i = i10;
        this.X = l0Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f38557i;
        jx.w wVar = jx.w.f15819a;
        l0 l0Var = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = l0.I1;
                l0Var.n0().y((List) obj);
                Object objL = ry.b0.l(1000L, cVar);
                return objL == px.a.f24450i ? objL : wVar;
            default:
                LinkedHashSet linkedHashSet = l0Var.A1;
                linkedHashSet.clear();
                linkedHashSet.addAll((List) obj);
                l0.j0(l0Var);
                return wVar;
        }
    }
}
