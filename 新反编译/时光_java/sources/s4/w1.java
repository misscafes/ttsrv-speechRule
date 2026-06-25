package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class w1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26851i;

    public w1(yx.l lVar) {
        this.f26851i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        x1 x1Var = new x1();
        x1Var.f26858x0 = this.f26851i;
        x1Var.f26859y0 = -9223372034707292160L;
        return x1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        x1 x1Var = (x1) pVar;
        x1Var.f26858x0 = this.f26851i;
        x1Var.f26859y0 = -9223372034707292160L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w1) {
            return this.f26851i == ((w1) obj).f26851i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26851i.hashCode();
    }
}
