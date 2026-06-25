package co;

import u4.n;
import u4.z0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class b extends z0 {
    public final l X;
    public final yx.l Y;
    public final yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f4162i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p f4163n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final yx.l f4164o0;

    public b(a aVar, l lVar, yx.l lVar2, yx.l lVar3, p pVar, yx.l lVar4) {
        aVar.getClass();
        lVar2.getClass();
        this.f4162i = aVar;
        this.X = lVar;
        this.Y = lVar2;
        this.Z = lVar3;
        this.f4163n0 = pVar;
        this.f4164o0 = lVar4;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new f(this.f4162i, this.X, this.Y, this.Z, this.f4163n0, this.f4164o0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        f fVar = (f) pVar;
        fVar.getClass();
        a aVar = this.f4162i;
        aVar.getClass();
        fVar.f4172x0 = aVar;
        fVar.f4173y0 = this.X;
        yx.l lVar = this.Y;
        lVar.getClass();
        fVar.z0 = lVar;
        fVar.A0 = this.Z;
        fVar.B0 = this.f4163n0;
        fVar.C0 = this.f4164o0;
        n.p(fVar, new a2.k(fVar, 9));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (zx.k.c(this.f4162i, bVar.f4162i) && this.X == bVar.X && zx.k.c(this.Y, bVar.Y) && zx.k.c(this.Z, bVar.Z) && this.f4163n0.equals(bVar.f4163n0) && zx.k.c(this.f4164o0, bVar.f4164o0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.Y.hashCode() + ((this.X.hashCode() + (this.f4162i.hashCode() * 31)) * 31)) * 31;
        yx.l lVar = this.Z;
        int iHashCode2 = (this.f4163n0.hashCode() + ((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 29791)) * 31;
        yx.l lVar2 = this.f4164o0;
        return (iHashCode2 + (lVar2 != null ? lVar2.hashCode() : 0)) * 31;
    }
}
