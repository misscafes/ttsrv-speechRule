package d0;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends i0 {
    public final Executor E0;
    public final Object F0 = new Object();
    public x0 G0;
    public l0 H0;

    public m0(Executor executor) {
        this.E0 = executor;
    }

    @Override // d0.i0
    public final x0 a(j0.a1 a1Var) {
        return a1Var.e();
    }

    @Override // d0.i0
    public final void c() {
        synchronized (this.F0) {
            try {
                x0 x0Var = this.G0;
                if (x0Var != null) {
                    x0Var.close();
                    this.G0 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d0.i0
    public final void e(x0 x0Var) {
        synchronized (this.F0) {
            try {
                if (!this.D0) {
                    x0Var.close();
                    return;
                }
                if (this.H0 != null) {
                    if (x0Var.u().c() <= this.H0.X.u().c()) {
                        x0Var.close();
                    } else {
                        x0 x0Var2 = this.G0;
                        if (x0Var2 != null) {
                            x0Var2.close();
                        }
                        this.G0 = x0Var;
                    }
                    return;
                }
                l0 l0Var = new l0(x0Var, this);
                this.H0 = l0Var;
                vj.o oVarB = b(l0Var);
                a0.b bVar = new a0.b(l0Var, 20);
                oVarB.b(new m0.g(oVarB, 0, bVar), f20.f.s());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
