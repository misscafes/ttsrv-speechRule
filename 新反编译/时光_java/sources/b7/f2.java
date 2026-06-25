package b7;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class f2 extends e2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s6.b f2732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s6.b f2733u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s6.b f2734v;

    public f2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var, windowInsets);
        this.f2732t = null;
        this.f2733u = null;
        this.f2734v = null;
    }

    @Override // b7.k2
    public s6.b k() {
        if (this.f2733u == null) {
            this.f2733u = s6.b.d(this.f2704c.getMandatorySystemGestureInsets());
        }
        return this.f2733u;
    }

    @Override // b7.k2
    public s6.b m() {
        if (this.f2732t == null) {
            this.f2732t = s6.b.d(this.f2704c.getSystemGestureInsets());
        }
        return this.f2732t;
    }

    @Override // b7.k2
    public s6.b o() {
        if (this.f2734v == null) {
            this.f2734v = s6.b.d(this.f2704c.getTappableElementInsets());
        }
        return this.f2734v;
    }

    @Override // b7.c2, b7.k2
    public n2 r(int i10, int i11, int i12, int i13) {
        return n2.g(this.f2704c.inset(i10, i11, i12, i13), null);
    }

    public f2(n2 n2Var, f2 f2Var) {
        super(n2Var, f2Var);
        this.f2732t = null;
        this.f2733u = null;
        this.f2734v = null;
    }

    @Override // b7.d2, b7.k2
    public void z(s6.b bVar) {
    }
}
