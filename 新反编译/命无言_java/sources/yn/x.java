package yn;

import io.legado.app.data.entities.TxtTocRule;
import yn.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Long f29032i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0.a f29033v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Long l10, d0.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f29032i = l10;
        this.f29033v = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new x(this.f29032i, this.f29033v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        xVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        vq.q qVar = vq.q.f26327a;
        Long l10 = this.f29032i;
        if (l10 == null) {
            return qVar;
        }
        this.f29033v.X = (TxtTocRule) ct.f.q((t6.w) al.c.a().M().f2497a, true, false, new bl.b(l10.longValue(), 14));
        return qVar;
    }
}
