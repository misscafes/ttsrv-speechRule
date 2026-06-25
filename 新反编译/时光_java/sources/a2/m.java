package a2;

import g1.n1;
import j1.o1;
import u4.z0;
import v3.p;
import y2.f8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class m extends z0 {
    public final q1.j X;
    public final o1 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e5.a f61i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f62n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c5.l f63o0;
    public final yx.a p0;

    public m(e5.a aVar, q1.j jVar, f8 f8Var, boolean z11, boolean z12, c5.l lVar, yx.a aVar2) {
        this.f61i = aVar;
        this.X = jVar;
        this.Y = f8Var;
        this.Z = z11;
        this.f62n0 = z12;
        this.f63o0 = lVar;
        this.p0 = aVar2;
    }

    @Override // u4.z0
    public final p a() {
        n nVar = new n(this.X, this.Y, this.Z, this.f62n0, null, this.f63o0, this.p0);
        nVar.V0 = this.f61i;
        return nVar;
    }

    @Override // u4.z0
    public final void b(p pVar) {
        n nVar = (n) pVar;
        e5.a aVar = nVar.V0;
        e5.a aVar2 = this.f61i;
        if (aVar != aVar2) {
            nVar.V0 = aVar2;
            u4.n.m(nVar);
        }
        nVar.U1(this.X, this.Y, this.Z, this.f62n0, null, this.f63o0, this.p0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f61i == mVar.f61i && zx.k.c(this.X, mVar.X) && zx.k.c(this.Y, mVar.Y) && this.Z == mVar.Z && this.f62n0 == mVar.f62n0 && this.f63o0.equals(mVar.f63o0) && this.p0 == mVar.p0;
    }

    public final int hashCode() {
        int iHashCode = this.f61i.hashCode() * 31;
        q1.j jVar = this.X;
        int iHashCode2 = (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        o1 o1Var = this.Y;
        return this.p0.hashCode() + b.a.c(this.f63o0.f3647a, n1.l(n1.l((iHashCode2 + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 31, this.Z), 31, this.f62n0), 31);
    }
}
