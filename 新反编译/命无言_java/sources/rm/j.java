package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bn.d f22333i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(bn.d dVar, ar.d dVar2) {
        super(3, dVar2);
        this.f22333i = dVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        j jVar = new j(this.f22333i, (ar.d) obj3);
        vq.q qVar = vq.q.f26327a;
        jVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f22333i.invoke();
        return vq.q.f26327a;
    }
}
