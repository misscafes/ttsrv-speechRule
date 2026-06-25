package a2;

import g1.n1;
import j1.o1;
import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class f extends z0 {
    public final q1.j X;
    public final o1 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f54n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c5.l f55o0;
    public final yx.l p0;

    public f(boolean z11, q1.j jVar, o1 o1Var, boolean z12, boolean z13, c5.l lVar, yx.l lVar2) {
        this.f53i = z11;
        this.X = jVar;
        this.Y = o1Var;
        this.Z = z12;
        this.f54n0 = z13;
        this.f55o0 = lVar;
        this.p0 = lVar2;
    }

    @Override // u4.z0
    public final p a() {
        return new l(this.f53i, this.X, this.Y, this.Z, this.f54n0, this.f55o0, this.p0);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        l lVar = (l) pVar;
        boolean z11 = lVar.V0;
        boolean z12 = this.f53i;
        if (z11 != z12) {
            lVar.V0 = z12;
            u4.n.m(lVar);
        }
        lVar.W0 = this.p0;
        lVar.U1(this.X, this.Y, this.Z, this.f54n0, null, this.f55o0, lVar.X0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f53i == fVar.f53i && zx.k.c(this.X, fVar.X) && zx.k.c(this.Y, fVar.Y) && this.Z == fVar.Z && this.f54n0 == fVar.f54n0 && zx.k.c(this.f55o0, fVar.f55o0) && this.p0 == fVar.p0;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f53i) * 31;
        q1.j jVar = this.X;
        int iHashCode2 = (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        o1 o1Var = this.Y;
        int iL = n1.l(n1.l((iHashCode2 + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 31, this.Z), 31, this.f54n0);
        c5.l lVar = this.f55o0;
        return this.p0.hashCode() + ((iL + (lVar != null ? Integer.hashCode(lVar.f3647a) : 0)) * 31);
    }
}
