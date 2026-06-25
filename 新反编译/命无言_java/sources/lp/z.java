package lp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ jo.b f15661i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(jo.b bVar, ar.d dVar) {
        super(2, dVar);
        this.f15661i = bVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new z(this.f15661i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        zVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f15661i.invoke();
        return vq.q.f26327a;
    }
}
