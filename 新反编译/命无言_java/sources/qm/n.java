package qm;

import qm.o;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Throwable f21494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o.a f21495v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o.a aVar, ar.d dVar) {
        super(3, dVar);
        this.f21495v = aVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        n nVar = new n(this.f21495v, (ar.d) obj3);
        nVar.f21494i = (Throwable) obj2;
        vq.q qVar = vq.q.f26327a;
        nVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f21494i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        q0.Y(this.f21495v.h(), th2.getLocalizedMessage());
        return vq.q.f26327a;
    }
}
