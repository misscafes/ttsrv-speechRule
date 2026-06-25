package fo;

import bl.w0;
import bl.x0;
import fo.s;
import io.legado.app.data.entities.DictRule;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s.a f8665i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DictRule f8666v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s.a aVar, DictRule dictRule, ar.d dVar) {
        super(2, dVar);
        this.f8665i = aVar;
        this.f8666v = dictRule;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new q(this.f8665i, this.f8666v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        q qVar = (q) create((w) obj, (ar.d) obj2);
        vq.q qVar2 = vq.q.f26327a;
        qVar.invokeSuspend(qVar2);
        return qVar2;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        s.a aVar2 = this.f8665i;
        DictRule dictRule = aVar2.X;
        if (dictRule != null) {
            x0 x0VarY = al.c.a().y();
            x0VarY.getClass();
            ct.f.q((t6.w) x0VarY.f2571a, false, true, new w0(x0VarY, new DictRule[]{dictRule}, 1));
        }
        x0 x0VarY2 = al.c.a().y();
        DictRule dictRule2 = this.f8666v;
        x0VarY2.a(dictRule2);
        aVar2.X = dictRule2;
        return vq.q.f26327a;
    }
}
