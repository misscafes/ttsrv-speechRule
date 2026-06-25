package qm;

import qm.o;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Throwable f21484i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o.a f21485v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(o.a aVar, ar.d dVar) {
        super(3, dVar);
        this.f21485v = aVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        g gVar = new g(this.f21485v, (ar.d) obj3);
        gVar.f21484i = (Throwable) obj2;
        vq.q qVar = vq.q.f26327a;
        gVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f21484i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        q0.Y(this.f21485v.h(), th2.getLocalizedMessage());
        return vq.q.f26327a;
    }
}
