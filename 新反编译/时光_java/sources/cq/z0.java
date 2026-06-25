package cq;

import cq.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.i implements yx.p {
    public final /* synthetic */ h X;
    public final /* synthetic */ t0 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5100i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i f5101n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(h hVar, t0 t0Var, String str, i iVar, ox.c cVar) {
        super(2, cVar);
        this.X = hVar;
        this.Y = t0Var;
        this.Z = str;
        this.f5101n0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        z0 z0Var = new z0(this.X, this.Y, this.Z, this.f5101n0, cVar);
        z0Var.f5100i = obj;
        return z0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z0) create((t0.d) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        t0.d dVar = (t0.d) this.f5100i;
        lb.w.j0(obj);
        sp.i iVar = new sp.i(new y0(this.X, this.Y, dVar, this.Z, this.f5101n0, null), 2);
        yy.e eVar = ry.l0.f26332a;
        return uy.s.w(iVar, yy.d.X);
    }
}
