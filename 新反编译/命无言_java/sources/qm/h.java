package qm;

import bl.v0;
import qm.o;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o.a f21486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(o.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f21486i = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new h(this.f21486i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        h hVar = (h) create((w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        hVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        o.a aVar2 = this.f21486i;
        xk.f.f(aVar2, null, null, new j(aVar2, null), 31).f13162e = new v0((ar.i) null, new k(aVar2, null));
        return vq.q.f26327a;
    }
}
