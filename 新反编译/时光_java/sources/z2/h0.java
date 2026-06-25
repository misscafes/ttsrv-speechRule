package z2;

import u4.b2;
import u4.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends v3.p implements h2, b2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f37493x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f37494y0;

    @Override // u4.h2
    public final Object F() {
        return j0.f37505a;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        if (this.f37494y0) {
            return;
        }
        this.f37493x0.invoke(d0Var);
    }

    public final void G1(c5.d0 d0Var) {
        this.f37494y0 = true;
        this.f37493x0.invoke(d0Var);
        u4.n.m(this);
    }

    public final void H1() {
        this.f37494y0 = false;
        u4.n.m(this);
    }

    @Override // u4.b2
    public final boolean o1() {
        return true;
    }
}
