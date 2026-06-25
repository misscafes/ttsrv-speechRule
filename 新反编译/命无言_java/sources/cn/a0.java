package cn;

import bl.b2;
import bl.g2;
import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b0 f3294i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Long f3295v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, Long l10, ar.d dVar) {
        super(2, dVar);
        this.f3294i = b0Var;
        this.f3295v = l10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new a0(this.f3294i, this.f3295v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        a0 a0Var = (a0) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        a0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Server server;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        Long l10 = this.f3295v;
        if (l10 != null) {
            b2 b2VarK = al.c.a().K();
            g2 g2Var = (g2) b2VarK;
            server = (Server) ct.f.q(g2Var.f2457a, true, false, new bl.b(g2Var, l10.longValue()));
        } else {
            server = new Server(0L, null, null, null, 0, 31, null);
        }
        this.f3294i.X = server;
        return vq.q.f26327a;
    }
}
