package qm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f21492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kn.i f21493v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(kn.i iVar, ar.d dVar) {
        super(3, dVar);
        this.f21493v = iVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        m mVar = new m(this.f21493v, (ar.d) obj3);
        mVar.f21492i = (String) obj2;
        vq.q qVar = vq.q.f26327a;
        mVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f21492i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f21493v.invoke(str);
        return vq.q.f26327a;
    }
}
