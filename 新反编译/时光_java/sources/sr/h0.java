package sr;

import sr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n0.a f27351i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(n0.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f27351i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new h0(this.f27351i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        h0 h0Var = (h0) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        h0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        n0.a aVar = this.f27351i;
        op.r.f(aVar, null, null, new i0(aVar, null), 31).f16861e = new sp.v0((Object) null, 3, new j0(aVar, null));
        return jx.w.f15819a;
    }
}
