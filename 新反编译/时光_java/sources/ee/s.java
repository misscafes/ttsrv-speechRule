package ee;

import c4.a0;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends z0 {
    public final v3.d X;
    public final s4.s Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f8068i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a0 f8069n0;

    public s(m mVar, v3.d dVar, s4.s sVar, float f7, a0 a0Var) {
        this.f8068i = mVar;
        this.X = dVar;
        this.Y = sVar;
        this.Z = f7;
        this.f8069n0 = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        t tVar = new t();
        tVar.f8070x0 = this.f8068i;
        tVar.f8071y0 = this.X;
        tVar.z0 = this.Y;
        tVar.A0 = this.Z;
        tVar.B0 = this.f8069n0;
        return tVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        t tVar = (t) pVar;
        long jI = tVar.f8070x0.i();
        m mVar = this.f8068i;
        boolean zA = b4.e.a(jI, mVar.i());
        tVar.f8070x0 = mVar;
        tVar.f8071y0 = this.X;
        tVar.z0 = this.Y;
        tVar.A0 = this.Z;
        tVar.B0 = this.f8069n0;
        if (!zA) {
            u4.n.l(tVar);
        }
        u4.n.j(tVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f8068i == sVar.f8068i && zx.k.c(this.X, sVar.X) && zx.k.c(this.Y, sVar.Y) && Float.compare(this.Z, sVar.Z) == 0 && zx.k.c(this.f8069n0, sVar.f8069n0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = w.g.e((this.Y.hashCode() + ((this.X.hashCode() + (this.f8068i.hashCode() * 31)) * 31)) * 31, this.Z, 31);
        a0 a0Var = this.f8069n0;
        return iE + (a0Var == null ? 0 : a0Var.hashCode());
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f8068i + ", alignment=" + this.X + ", contentScale=" + this.Y + ", alpha=" + this.Z + ", colorFilter=" + this.f8069n0 + ')';
    }
}
