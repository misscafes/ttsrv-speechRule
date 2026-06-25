package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends k3.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.a0 f18540b;

    public z(k3.a0 a0Var) {
        this.f18540b = a0Var;
    }

    @Override // k3.r0
    public final int b(Object obj) {
        return obj == y.f18535e ? 0 : -1;
    }

    @Override // k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        p0Var.h(z4 ? 0 : null, z4 ? y.f18535e : null, 0, -9223372036854775807L, 0L, k3.b.f13715c, true);
        return p0Var;
    }

    @Override // k3.r0
    public final int h() {
        return 1;
    }

    @Override // k3.r0
    public final Object l(int i10) {
        return y.f18535e;
    }

    @Override // k3.r0
    public final k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        Object obj = k3.q0.f13880q;
        q0Var.b(this.f18540b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        q0Var.k = true;
        return q0Var;
    }

    @Override // k3.r0
    public final int o() {
        return 1;
    }
}
