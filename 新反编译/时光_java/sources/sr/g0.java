package sr;

import sr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends qx.i implements yx.q {
    public final /* synthetic */ n0.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Throwable f27349i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(n0.a aVar, ox.c cVar) {
        super(3, cVar);
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        g0 g0Var = new g0(this.X, (ox.c) obj3);
        g0Var.f27349i = (Throwable) obj2;
        jx.w wVar = jx.w.f15819a;
        g0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f27349i;
        lb.w.j0(obj);
        jw.w0.w(this.X.g(), th2.getLocalizedMessage(), 0);
        return jx.w.f15819a;
    }
}
