package qm;

import vp.q0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ vp.u f21491i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(vp.u uVar, ar.d dVar) {
        super(2, dVar);
        this.f21491i = uVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new l(this.f21491i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        return new String(q0.M(a.a.s(), this.f21491i.f26290e), ur.a.f25280a);
    }
}
