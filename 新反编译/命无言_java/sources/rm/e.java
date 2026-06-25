package rm;

import rm.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends cr.i implements lr.q {
    public final /* synthetic */ k.a A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Throwable f22302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f22303v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, k.a aVar, ar.d dVar) {
        super(3, dVar);
        this.f22303v = str;
        this.A = aVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        e eVar = new e(this.f22303v, this.A, (ar.d) obj3);
        eVar.f22302i = (Throwable) obj2;
        vq.q qVar = vq.q.f26327a;
        eVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f22302i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        zk.b.b(zk.b.f29504a, ai.c.s("添加书籍 ", this.f22303v, " 出错"), th2, 4);
        this.A.Y.k(th2.getLocalizedMessage());
        return vq.q.f26327a;
    }
}
