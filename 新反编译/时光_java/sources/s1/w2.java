package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class w2 extends u4.z0 {
    public final boolean X;
    public final yx.p Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f26624i;

    public w2(g0 g0Var, boolean z11, yx.p pVar, Object obj) {
        this.f26624i = g0Var;
        this.X = z11;
        this.Y = pVar;
        this.Z = obj;
    }

    @Override // u4.z0
    public final v3.p a() {
        y2 y2Var = new y2();
        y2Var.f26638x0 = this.f26624i;
        y2Var.f26639y0 = this.X;
        y2Var.z0 = this.Y;
        return y2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        y2 y2Var = (y2) pVar;
        y2Var.f26638x0 = this.f26624i;
        y2Var.f26639y0 = this.X;
        y2Var.z0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w2.class != obj.getClass()) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.f26624i == w2Var.f26624i && this.X == w2Var.X && zx.k.c(this.Z, w2Var.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + g1.n1.l(this.f26624i.hashCode() * 31, 31, this.X);
    }
}
