package bb;

import e.d0;
import sp.x0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x0 f2934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2935b;

    public void a() {
        b();
    }

    public final void b() {
        x0 x0Var = this.f2934a;
        if (x0Var == null) {
            ge.c.C("This input is not added to any dispatcher.");
            return;
        }
        if (!this.f2935b) {
            x0Var.d(this, null);
        }
        j jVar = (j) x0Var.f27303b;
        a00.l lVar = (a00.l) x0Var.f27302a;
        jVar.getClass();
        if (equals(jVar.f2943h) && -1 == jVar.f2942g) {
            d dVarC = jVar.f2941f;
            if (dVarC == null) {
                dVarC = jVar.c(-1);
            }
            jVar.f2941f = null;
            jVar.f2942g = 0;
            jVar.f2943h = null;
            k kVar = k.f2949a;
            if (dVarC == null) {
                ((d0) lVar.X).f7273a.run();
            } else {
                dVarC.f2924d = kVar;
                dVarC.b();
            }
            v1 v1Var = jVar.f2936a;
            v1Var.getClass();
            v1Var.q(null, kVar);
        }
        this.f2935b = false;
    }

    public void c(boolean z11) {
    }
}
