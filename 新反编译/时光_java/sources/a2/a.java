package a2;

import g1.n1;
import j1.o1;
import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class a extends z0 {
    public final q1.j X;
    public final o1 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f46i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f47n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c5.l f48o0;
    public final yx.a p0;

    public a(boolean z11, q1.j jVar, o1 o1Var, boolean z12, boolean z13, c5.l lVar, yx.a aVar) {
        this.f46i = z11;
        this.X = jVar;
        this.Y = o1Var;
        this.Z = z12;
        this.f47n0 = z13;
        this.f48o0 = lVar;
        this.p0 = aVar;
    }

    @Override // u4.z0
    public final p a() {
        e eVar = new e(this.X, this.Y, this.Z, this.f47n0, null, this.f48o0, this.p0);
        eVar.V0 = this.f46i;
        return eVar;
    }

    @Override // u4.z0
    public final void b(p pVar) {
        e eVar = (e) pVar;
        boolean z11 = eVar.V0;
        boolean z12 = this.f46i;
        if (z11 != z12) {
            eVar.V0 = z12;
            u4.n.m(eVar);
        }
        eVar.U1(this.X, this.Y, this.Z, this.f47n0, null, this.f48o0, this.p0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f46i == aVar.f46i && zx.k.c(this.X, aVar.X) && zx.k.c(this.Y, aVar.Y) && this.Z == aVar.Z && this.f47n0 == aVar.f47n0 && zx.k.c(this.f48o0, aVar.f48o0) && this.p0 == aVar.p0;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f46i) * 31;
        q1.j jVar = this.X;
        int iHashCode2 = (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        o1 o1Var = this.Y;
        int iL = n1.l(n1.l((iHashCode2 + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 31, this.Z), 31, this.f47n0);
        c5.l lVar = this.f48o0;
        return this.p0.hashCode() + ((iL + (lVar != null ? Integer.hashCode(lVar.f3647a) : 0)) * 31);
    }
}
