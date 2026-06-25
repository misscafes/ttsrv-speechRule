package a2;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h2 extends g2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s1.c f83n;

    public h2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var, windowInsets);
        this.f83n = null;
    }

    @Override // a2.n2
    public r2 b() {
        return r2.h(null, this.f74c.consumeStableInsets());
    }

    @Override // a2.n2
    public r2 c() {
        return r2.h(null, this.f74c.consumeSystemWindowInsets());
    }

    @Override // a2.n2
    public final s1.c i() {
        if (this.f83n == null) {
            WindowInsets windowInsets = this.f74c;
            this.f83n = s1.c.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f83n;
    }

    @Override // a2.n2
    public boolean n() {
        return this.f74c.isConsumed();
    }

    @Override // a2.n2
    public void r(s1.c cVar) {
        this.f83n = cVar;
    }
}
