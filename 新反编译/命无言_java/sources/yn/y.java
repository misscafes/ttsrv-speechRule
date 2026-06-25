package yn;

import yn.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v f29034i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0.a f29035v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(v vVar, d0.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f29034i = vVar;
        this.f29035v = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new y(this.f29034i, this.f29035v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        y yVar = (y) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        yVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.f29034i.invoke(this.f29035v.X);
        return vq.q.f26327a;
    }
}
