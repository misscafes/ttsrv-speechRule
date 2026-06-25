package vy;

import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final yx.q f31551n0;

    public l(yx.q qVar, uy.h hVar, ox.g gVar, int i10, ty.a aVar) {
        super(hVar, gVar, i10, aVar);
        this.f31551n0 = qVar;
    }

    @Override // vy.d
    public final d h(ox.g gVar, int i10, ty.a aVar) {
        return new l(this.f31551n0, this.Z, gVar, i10, aVar);
    }

    @Override // vy.g
    public final Object k(uy.i iVar, ox.c cVar) {
        Object objK = b0.k(new i(this, iVar, null), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }
}
