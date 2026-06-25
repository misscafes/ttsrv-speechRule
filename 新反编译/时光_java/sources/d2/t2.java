package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class t2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f5.s0 f5975i;

    public t2(f5.s0 s0Var) {
        this.f5975i = s0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new u2(this.f5975i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        u2 u2Var = (u2) pVar;
        u2Var.getClass();
        f5.s0 s0VarD0 = lb.w.d0(this.f5975i, u4.n.u(u2Var).J0);
        u2Var.G1(s0VarD0, (j5.d) u4.n.f(u2Var, v4.h1.f30632k));
        co.l lVar = u2Var.z0;
        if (lVar == null) {
            throw m2.k.u("Min size state is not set.");
        }
        co.l.a(lVar, null, null, s0VarD0, 23);
        u4.n.l(u2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        return zx.k.c(this.f5975i, ((t2) obj).f5975i);
    }

    public final int hashCode() {
        return this.f5975i.hashCode();
    }
}
