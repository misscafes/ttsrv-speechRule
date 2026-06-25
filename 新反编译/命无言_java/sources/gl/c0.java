package gl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends cr.i implements lr.l {
    @Override // cr.a
    public final ar.d create(ar.d dVar) {
        return new c0(1, dVar);
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        c0 c0Var = (c0) create((ar.d) obj);
        vq.q qVar = vq.q.f26327a;
        c0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        return vq.q.f26327a;
    }
}
