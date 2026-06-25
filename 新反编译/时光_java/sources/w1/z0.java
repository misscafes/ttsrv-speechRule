package w1;

import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class z0 extends u4.z0 {
    public final y0 X;
    public final i2 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.a f32024i;

    public z0(yx.a aVar, y0 y0Var, i2 i2Var, boolean z11) {
        this.f32024i = aVar;
        this.X = y0Var;
        this.Y = i2Var;
        this.Z = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new c1(this.f32024i, this.X, this.Y, this.Z);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        c1 c1Var = (c1) pVar;
        c1Var.f31908x0 = this.f32024i;
        c1Var.f31909y0 = this.X;
        i2 i2Var = c1Var.z0;
        i2 i2Var2 = this.Y;
        if (i2Var != i2Var2) {
            c1Var.z0 = i2Var2;
            u4.n.m(c1Var);
        }
        boolean z11 = c1Var.A0;
        boolean z12 = this.Z;
        if (z11 == z12) {
            return;
        }
        c1Var.A0 = z12;
        c1Var.G1();
        u4.n.m(c1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f32024i == z0Var.f32024i && zx.k.c(this.X, z0Var.X) && this.Y == z0Var.Y && this.Z == z0Var.Z;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + g1.n1.l((this.Y.hashCode() + ((this.X.hashCode() + (this.f32024i.hashCode() * 31)) * 31)) * 31, 31, this.Z);
    }
}
