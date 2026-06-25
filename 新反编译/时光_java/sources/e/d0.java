package e;

import android.window.OnBackInvokedDispatcher;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f7273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.l f7274b = new jx.l(new ac.d(this, 4));

    public d0(Runnable runnable) {
        this.f7273a = runnable;
    }

    public final void a(e0 e0Var, e8.a0 a0Var) {
        e0Var.getClass();
        final df.a aVarY = a0Var.y();
        if (aVarY.e() == e8.s.f7977i) {
            return;
        }
        x xVar = new x(e0Var, new y(e0Var, a0Var));
        e0Var.f7276a.add(xVar);
        xVar.h(false);
        x0.a(b().f7267c, xVar);
        final c0 c0Var = new c0(xVar, this, aVarY);
        aVarY.a(c0Var);
        e0Var.f7278c.add(new AutoCloseable() { // from class: e.z
            @Override // java.lang.AutoCloseable
            public final void close() {
                aVarY.j(c0Var);
            }
        });
    }

    public final a0 b() {
        return (a0) this.f7274b.getValue();
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        b().f7267c.c(new bb.n(onBackInvokedDispatcher, 0), 1);
        b().f7267c.c(new bb.n(onBackInvokedDispatcher, 1000000), 0);
    }
}
