package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g {
    public h(int i10, int i11, ox.g gVar, ty.a aVar, uy.h hVar) {
        super(hVar, (i11 & 2) != 0 ? ox.h.f22280i : gVar, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? ty.a.f28539i : aVar);
    }

    @Override // vy.d
    public final d h(ox.g gVar, int i10, ty.a aVar) {
        return new h(this.Z, gVar, i10, aVar);
    }

    @Override // vy.d
    public final uy.h i() {
        return this.Z;
    }

    @Override // vy.g
    public final Object k(uy.i iVar, ox.c cVar) {
        Object objB = this.Z.b(iVar, cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
