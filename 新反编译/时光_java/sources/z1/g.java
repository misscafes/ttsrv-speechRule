package z1;

import a4.g0;
import es.w3;
import jx.w;
import o1.y;
import ry.b0;
import u4.k1;
import u4.n;
import u4.v;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements z4.a, v {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public y f37461x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f37462y0;

    public static final b4.c G1(g gVar, k1 k1Var, g0 g0Var) {
        b4.c cVar;
        if (gVar.f30536w0 && gVar.f37462y0) {
            k1 k1VarT = n.t(gVar);
            if (!k1Var.B1().f30536w0) {
                k1Var = null;
            }
            if (k1Var != null && (cVar = (b4.c) g0Var.invoke()) != null) {
                return d.a(k1VarT, k1Var, cVar);
            }
        }
        return null;
    }

    @Override // z4.a
    public final Object I0(k1 k1Var, g0 g0Var, qx.c cVar) {
        Object objK = b0.k(new w3(this, k1Var, g0Var, new qt.f(14, this, k1Var, g0Var), null), cVar);
        return objK == px.a.f24450i ? objK : w.f15819a;
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
        this.f37462y0 = true;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
