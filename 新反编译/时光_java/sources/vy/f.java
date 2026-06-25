package vy;

import ry.e1;
import ry.f1;
import uy.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends d {
    public final uy.h Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f31544n0;

    public /* synthetic */ f(b0 b0Var, int i10) {
        this(i10, -2, ox.h.f22280i, ty.a.f28539i, b0Var);
    }

    @Override // vy.d
    public final String e() {
        return "concurrency=" + this.f31544n0;
    }

    @Override // vy.d
    public final Object g(ty.v vVar, ox.c cVar) {
        int i10 = az.l.f2499a;
        Object objB = this.Z.b(new c2.b((f1) cVar.getContext().get(e1.f26313i), new az.k(this.f31544n0), vVar, new y(vVar), 6), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    @Override // vy.d
    public final d h(ox.g gVar, int i10, ty.a aVar) {
        return new f(this.f31544n0, i10, gVar, aVar, this.Z);
    }

    @Override // vy.d
    public final ty.n j(ry.z zVar) {
        yx.p eVar = new b3.e(this, null, 14);
        ty.u uVar = new ty.u(ry.b0.z(zVar, this.f31541i), c30.c.a(this.X, 4, ty.a.f28539i));
        uVar.p0(ry.a0.f26280i, uVar, eVar);
        return uVar;
    }

    public f(int i10, int i11, ox.g gVar, ty.a aVar, uy.h hVar) {
        super(gVar, i11, aVar);
        this.Z = hVar;
        this.f31544n0 = i10;
    }
}
