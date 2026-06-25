package fo;

import fo.s;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s.a f8664i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s.a aVar, ar.d dVar) {
        super(3, dVar);
        this.f8664i = aVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        p pVar = new p(this.f8664i, (ar.d) obj3);
        vq.q qVar = vq.q.f26327a;
        pVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        q0.Y(this.f8664i.h(), "格式不对");
        return vq.q.f26327a;
    }
}
