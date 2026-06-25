package d0;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends i0 {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Executor f4696v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Object f4697w0 = new Object();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public t0 f4698x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l0 f4699y0;

    public m0(Executor executor) {
        this.f4696v0 = executor;
    }

    @Override // d0.i0
    public final t0 a(f0.r0 r0Var) {
        return r0Var.f();
    }

    @Override // d0.i0
    public final void c() {
        synchronized (this.f4697w0) {
            try {
                t0 t0Var = this.f4698x0;
                if (t0Var != null) {
                    t0Var.close();
                    this.f4698x0 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d0.i0
    public final void e(t0 t0Var) {
        synchronized (this.f4697w0) {
            try {
                if (!this.u0) {
                    t0Var.close();
                    return;
                }
                if (this.f4699y0 != null) {
                    if (t0Var.J().h() <= this.f4699y0.f4797v.J().h()) {
                        t0Var.close();
                    } else {
                        t0 t0Var2 = this.f4698x0;
                        if (t0Var2 != null) {
                            t0Var2.close();
                        }
                        this.f4698x0 = t0Var;
                    }
                    return;
                }
                l0 l0Var = new l0(t0Var, this);
                this.f4699y0 = l0Var;
                xe.p pVarB = b(l0Var);
                a0.c cVar = new a0.c(l0Var, 17);
                pVarB.b(new i0.g(pVarB, 0, cVar), i9.b.c());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
