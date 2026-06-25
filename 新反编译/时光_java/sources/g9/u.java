package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends o8.l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o8.x f10685b;

    public u(o8.x xVar) {
        this.f10685b = xVar;
    }

    @Override // o8.l0
    public final int b(Object obj) {
        return obj == t.f10671e ? 0 : -1;
    }

    @Override // o8.l0
    public final o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        j0Var.h(z11 ? 0 : null, z11 ? t.f10671e : null, 0, -9223372036854775807L, 0L, o8.b.f21431c, true);
        return j0Var;
    }

    @Override // o8.l0
    public final int h() {
        return 1;
    }

    @Override // o8.l0
    public final Object l(int i10) {
        return t.f10671e;
    }

    @Override // o8.l0
    public final o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        Object obj = o8.k0.f21481o;
        k0Var.b(this.f10685b, false, true, null, 0L, -9223372036854775807L);
        k0Var.f21491i = true;
        return k0Var;
    }

    @Override // o8.l0
    public final int o() {
        return 1;
    }
}
