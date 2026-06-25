package u5;

import a4.g0;
import a4.h0;
import es.g1;
import u4.o1;
import w1.q0;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends u4.k implements o1, u4.i {
    public q0 A0;
    public final h0 z0;

    public r() {
        h0 h0Var = new h0(0, new g1(2, this, r.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 5), 9);
        G1(h0Var);
        this.z0 = h0Var;
    }

    @Override // u4.o1
    public final void O0() {
        y yVar = new y();
        u4.n.p(this, new g0(yVar, 10, this));
        q0 q0Var = (q0) yVar.f38789i;
        if (this.z0.L1().b()) {
            q0 q0Var2 = this.A0;
            if (q0Var2 != null) {
                q0Var2.b();
            }
            if (q0Var != null) {
                q0Var.a();
            } else {
                q0Var = null;
            }
            this.A0 = q0Var;
        }
    }
}
