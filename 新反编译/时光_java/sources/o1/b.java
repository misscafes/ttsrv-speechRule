package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class b<T> extends u4.z0 {
    public final i2 X;
    public final boolean Y;
    public final o1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f20966i;

    public b(o oVar, i2 i2Var, boolean z11, o1 o1Var) {
        this.f20966i = oVar;
        this.X = i2Var;
        this.Y = z11;
        this.Z = o1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        j jVar = new j(f.f21010a, this.Y, null, this.X);
        jVar.S0 = this.f20966i;
        jVar.T0 = this.Z;
        return jVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        boolean z11;
        boolean z12;
        j jVar = (j) pVar;
        o1 o1Var = this.Z;
        jVar.T0 = o1Var;
        o oVar = jVar.S0;
        o oVar2 = this.f20966i;
        if (zx.k.c(oVar, oVar2)) {
            z11 = false;
        } else {
            jVar.S0 = oVar2;
            jVar.d2(o1Var);
            z11 = true;
        }
        i2 i2Var = jVar.z0;
        i2 i2Var2 = this.X;
        if (i2Var != i2Var2) {
            jVar.z0 = i2Var2;
            z12 = true;
        } else {
            z12 = z11;
        }
        jVar.a2(jVar.A0, this.Y, null, i2Var2, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f20966i, bVar.f20966i) && this.X == bVar.X && this.Y == bVar.Y && zx.k.c(this.Z, bVar.Z);
    }

    public final int hashCode() {
        int iL = g1.n1.l((this.X.hashCode() + (this.f20966i.hashCode() * 31)) * 31, 28629151, this.Y);
        o1 o1Var = this.Z;
        return iL + (o1Var != null ? o1Var.hashCode() : 0);
    }
}
