package z3;

import c4.a0;
import g1.n1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class n extends z0 {
    public final v3.d X;
    public final s4.s Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g4.b f37582i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a0 f37583n0;

    public n(g4.b bVar, v3.d dVar, s4.s sVar, float f7, a0 a0Var) {
        this.f37582i = bVar;
        this.X = dVar;
        this.Y = sVar;
        this.Z = f7;
        this.f37583n0 = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        o oVar = new o();
        oVar.f37584x0 = this.f37582i;
        oVar.f37585y0 = true;
        oVar.z0 = this.X;
        oVar.A0 = this.Y;
        oVar.B0 = this.Z;
        oVar.C0 = this.f37583n0;
        return oVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o oVar = (o) pVar;
        boolean z11 = oVar.f37585y0;
        g4.b bVar = this.f37582i;
        boolean z12 = (z11 && b4.e.a(oVar.f37584x0.i(), bVar.i())) ? false : true;
        oVar.f37584x0 = bVar;
        oVar.f37585y0 = true;
        oVar.z0 = this.X;
        oVar.A0 = this.Y;
        oVar.B0 = this.Z;
        oVar.C0 = this.f37583n0;
        if (z12) {
            u4.n.l(oVar);
        }
        u4.n.j(oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zx.k.c(this.f37582i, nVar.f37582i) && zx.k.c(this.X, nVar.X) && zx.k.c(this.Y, nVar.Y) && Float.compare(this.Z, nVar.Z) == 0 && zx.k.c(this.f37583n0, nVar.f37583n0);
    }

    public final int hashCode() {
        int iE = w.g.e((this.Y.hashCode() + ((this.X.hashCode() + n1.l(this.f37582i.hashCode() * 31, 31, true)) * 31)) * 31, this.Z, 31);
        a0 a0Var = this.f37583n0;
        return iE + (a0Var == null ? 0 : a0Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f37582i + ", sizeToIntrinsics=true, alignment=" + this.X + ", contentScale=" + this.Y + ", alpha=" + this.Z + ", colorFilter=" + this.f37583n0 + ')';
    }
}
