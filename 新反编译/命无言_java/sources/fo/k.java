package fo;

import fo.s;
import io.legado.app.data.entities.DictRule;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s.a f8658i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f8659v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(s.a aVar, String str, ar.d dVar) {
        super(2, dVar);
        this.f8658i = aVar;
        this.f8659v = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new k(this.f8658i, this.f8659v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        k kVar = (k) create((w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        kVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String str;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        s.a aVar2 = this.f8658i;
        if (aVar2.X == null && (str = this.f8659v) != null) {
            aVar2.X = (DictRule) ct.f.q((t6.w) al.c.a().y().f2571a, true, false, new bl.k(str, 20));
        }
        return vq.q.f26327a;
    }
}
