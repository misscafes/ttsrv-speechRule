package b7;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class d2 extends c2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s6.b f2718s;

    public d2(n2 n2Var, d2 d2Var) {
        super(n2Var, d2Var);
        this.f2718s = null;
        this.f2718s = d2Var.f2718s;
    }

    @Override // b7.k2
    public n2 b() {
        return n2.g(this.f2704c.consumeStableInsets(), null);
    }

    @Override // b7.k2
    public n2 c() {
        return n2.g(this.f2704c.consumeSystemWindowInsets(), null);
    }

    @Override // b7.k2
    public final s6.b l() {
        if (this.f2718s == null) {
            WindowInsets windowInsets = this.f2704c;
            this.f2718s = s6.b.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f2718s;
    }

    @Override // b7.k2
    public boolean s() {
        return this.f2704c.isConsumed();
    }

    @Override // b7.k2
    public void z(s6.b bVar) {
        this.f2718s = bVar;
    }

    public d2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var, windowInsets);
        this.f2718s = null;
    }
}
