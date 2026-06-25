package fo;

import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ DictRule f8662i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f8663v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(j jVar, ar.d dVar) {
        super(3, dVar);
        this.f8663v = jVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        o oVar = new o(this.f8663v, (ar.d) obj3);
        oVar.f8662i = (DictRule) obj2;
        vq.q qVar = vq.q.f26327a;
        oVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        DictRule dictRule = this.f8662i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f8663v.invoke(dictRule);
        return vq.q.f26327a;
    }
}
