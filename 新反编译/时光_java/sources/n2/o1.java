package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends u4.z0 {
    public final v1 X;
    public final f5.s0 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f19831i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final yx.p f19832n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final d2.r1 f19833o0;

    public o1(r1 r1Var, v1 v1Var, f5.s0 s0Var, boolean z11, yx.p pVar, d2.r1 r1Var2) {
        this.f19831i = r1Var;
        this.X = v1Var;
        this.Y = s0Var;
        this.Z = z11;
        this.f19832n0 = pVar;
        this.f19833o0 = r1Var2;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new p1(this.f19831i, this.X, this.Y, this.Z, this.f19832n0, this.f19833o0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        p1 p1Var = (p1) pVar;
        r1 r1Var = p1Var.z0;
        r1 r1Var2 = this.f19831i;
        p1Var.z0 = r1Var2;
        r1Var2.f19862b = this.f19832n0;
        boolean z11 = this.Z;
        p1Var.A0 = z11;
        boolean z12 = !z11;
        n1 n1Var = r1Var2.f19861a;
        n1Var.getClass();
        n1Var.f19827i.setValue(new m1(this.X, this.Y, z11, z12, this.f19833o0.f5904c == 4));
        if (zx.k.c(r1Var, r1Var2)) {
            return;
        }
        z1.e eVar = p1Var.B0;
        z1.c cVar = r1Var2.f19868h;
        z1.c cVar2 = eVar.f37457x0;
        if (cVar2 != null) {
            cVar2.f37456a.k(eVar);
        }
        if (cVar != null) {
            cVar.f37456a.b(eVar);
        }
        eVar.f37457x0 = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.Z == o1Var.Z && zx.k.c(this.f19831i, o1Var.f19831i) && zx.k.c(this.X, o1Var.X) && zx.k.c(this.Y, o1Var.Y) && this.f19832n0 == o1Var.f19832n0 && this.f19833o0.equals(o1Var.f19833o0);
    }

    public final int hashCode() {
        int iM = g1.n1.m(this.Y, (this.X.hashCode() + ((this.f19831i.hashCode() + (Boolean.hashCode(this.Z) * 31)) * 31)) * 31, 31);
        yx.p pVar = this.f19832n0;
        return this.f19833o0.hashCode() + ((iM + (pVar != null ? pVar.hashCode() : 0)) * 31);
    }
}
