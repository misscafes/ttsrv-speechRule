package gl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends cr.i implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ wr.s f9397i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(wr.s sVar, ar.d dVar) {
        super(1, dVar);
        this.f9397i = sVar;
    }

    @Override // cr.a
    public final ar.d create(ar.d dVar) {
        return new d0(this.f9397i, dVar);
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        d0 d0Var = (d0) create((ar.d) obj);
        vq.q qVar = vq.q.f26327a;
        d0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        vp.n0.a("DispatchersMonitor", "Dispatcher " + this.f9397i + " is timed out waiting for for 5000ms.");
        return vq.q.f26327a;
    }
}
