package vo;

import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.q {
    public final /* synthetic */ r A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26164i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f26165v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f26164i = i10;
        this.A = rVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f26164i) {
            case 0:
                q qVar = new q(this.A, dVar, 0);
                qVar.f26165v = th2;
                vq.q qVar2 = vq.q.f26327a;
                qVar.invokeSuspend(qVar2);
                return qVar2;
            default:
                q qVar3 = new q(this.A, dVar, 1);
                qVar3.f26165v = th2;
                vq.q qVar4 = vq.q.f26327a;
                qVar3.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26164i;
        vq.q qVar = vq.q.f26327a;
        r rVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f26165v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                rVar.X.k(Boolean.FALSE);
                zk.b.b(zk.b.f29504a, "rss获取内容失败", th2, 4);
                rVar.Y.k(q0.q(th2));
                break;
            default:
                Throwable th3 = this.f26165v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                rVar.X.k(Boolean.FALSE);
                zk.b.b(zk.b.f29504a, "rss获取内容失败", th3, 4);
                rVar.Y.k(q0.q(th3));
                break;
        }
        return qVar;
    }
}
