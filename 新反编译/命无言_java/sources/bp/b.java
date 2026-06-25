package bp;

import bl.m1;
import bl.v1;
import bl.w1;
import cr.i;
import ct.f;
import io.legado.app.data.entities.RuleSub;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2645i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RuleSub f2646v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(RuleSub ruleSub, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2645i = i10;
        this.f2646v = ruleSub;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2645i) {
            case 0:
                return new b(this.f2646v, dVar, 0);
            case 1:
                return new b(this.f2646v, dVar, 1);
            default:
                return new b(this.f2646v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f2645i) {
            case 0:
                b bVar = (b) create(wVar, dVar);
                q qVar = q.f26327a;
                bVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                b bVar2 = (b) create(wVar, dVar);
                q qVar2 = q.f26327a;
                bVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                return ((b) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2645i;
        q qVar = q.f26327a;
        RuleSub ruleSub = this.f2646v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                w1 w1VarH = al.c.a().H();
                w1VarH.getClass();
                f.q((t6.w) w1VarH.f2565a, false, true, new v1(w1VarH, new RuleSub[]{ruleSub}, 1));
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                w1 w1VarH2 = al.c.a().H();
                w1VarH2.getClass();
                f.q((t6.w) w1VarH2.f2565a, false, true, new v1(w1VarH2, new RuleSub[]{ruleSub}, 2));
                return qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                return (RuleSub) f.q((t6.w) al.c.a().H().f2565a, true, false, new m1(ruleSub.getUrl(), 12));
        }
    }
}
