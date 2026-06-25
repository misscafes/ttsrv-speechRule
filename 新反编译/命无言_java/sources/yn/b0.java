package yn;

import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ TxtTocRule f28978i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f28979v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(v vVar, ar.d dVar) {
        super(3, dVar);
        this.f28979v = vVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        b0 b0Var = new b0(this.f28979v, (ar.d) obj3);
        b0Var.f28978i = (TxtTocRule) obj2;
        vq.q qVar = vq.q.f26327a;
        b0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        TxtTocRule txtTocRule = this.f28978i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f28979v.invoke(txtTocRule);
        return vq.q.f26327a;
    }
}
