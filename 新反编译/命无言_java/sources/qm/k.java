package qm;

import java.util.List;
import qm.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f21489i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o.a f21490v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o.a aVar, ar.d dVar) {
        super(3, dVar);
        this.f21490v = aVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        k kVar = new k(this.f21490v, (ar.d) obj3);
        kVar.f21489i = (List) obj2;
        vq.q qVar = vq.q.f26327a;
        kVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f21489i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f21490v.X.k(list);
        return vq.q.f26327a;
    }
}
