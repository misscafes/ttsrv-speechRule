package v3;

import kx.v;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends p implements x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f30540x0;

    public u(float f7) {
        this.f30540x0 = f7;
    }

    public final void G1(float f7) {
        this.f30540x0 = f7;
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, v.f17032i, new e4.d(b2VarT, 7, this));
    }

    public final String toString() {
        return w.g.k(new StringBuilder("ZIndexModifier(zIndex="), this.f30540x0, ')');
    }
}
