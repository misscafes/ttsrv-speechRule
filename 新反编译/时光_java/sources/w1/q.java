package w1;

import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class q extends u4.z0 {
    public final o1.p X;
    public final i2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f31985i;

    public q(v vVar, o1.p pVar, i2 i2Var) {
        this.f31985i = vVar;
        this.X = pVar;
        this.Y = i2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        u uVar = new u();
        uVar.f32003x0 = this.f31985i;
        uVar.f32004y0 = this.X;
        uVar.z0 = this.Y;
        return uVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        u uVar = (u) pVar;
        uVar.f32003x0 = this.f31985i;
        uVar.f32004y0 = this.X;
        uVar.z0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zx.k.c(this.f31985i, qVar.f31985i) && zx.k.c(this.X, qVar.X) && this.Y == qVar.Y;
    }

    public final int hashCode() {
        return this.Y.hashCode() + g1.n1.l((this.X.hashCode() + (this.f31985i.hashCode() * 31)) * 31, 31, false);
    }
}
