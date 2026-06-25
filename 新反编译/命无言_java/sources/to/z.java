package to;

import bl.o0;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.exception.NoStackTraceException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24537i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceRule f24538v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(ReplaceRule replaceRule, ar.d dVar, int i10) {
        super(2, dVar);
        this.f24537i = i10;
        this.f24538v = replaceRule;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f24537i) {
            case 0:
                return new z(this.f24538v, dVar, 0);
            case 1:
                return new z(this.f24538v, dVar, 1);
            case 2:
                return new z(this.f24538v, dVar, 2);
            default:
                return new z(this.f24538v, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f24537i) {
            case 0:
                z zVar = (z) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                zVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                z zVar2 = (z) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                zVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                z zVar3 = (z) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                zVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                return ((z) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f24537i;
        vq.q qVar = vq.q.f26327a;
        ReplaceRule replaceRule = this.f24538v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().C().b(replaceRule);
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                replaceRule.setOrder(al.c.a().C().f() + 1);
                al.c.a().C().h(replaceRule);
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                replaceRule.setOrder(((Integer) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new o0(27))).intValue() - 1);
                al.c.a().C().h(replaceRule);
                return qVar;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                replaceRule.checkValid();
                if (replaceRule.getOrder() == Integer.MIN_VALUE) {
                    replaceRule.setOrder(al.c.a().C().f() + 1);
                }
                return al.c.a().C().g(replaceRule);
        }
    }
}
