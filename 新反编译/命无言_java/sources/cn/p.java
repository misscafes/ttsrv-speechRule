package cn;

import bl.b2;
import bl.g2;
import io.legado.app.data.entities.Server;
import io.legado.app.exception.NoStackTraceException;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u f3334i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(u uVar, ar.d dVar) {
        super(2, dVar);
        this.f3334i = uVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new p(this.f3334i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        p pVar = (p) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        pVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Server.WebDavConfig webDavConfig;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        u uVar = this.f3334i;
        uVar.f3346m0 = false;
        b2 b2VarK = al.c.a().K();
        il.b bVar = il.b.f10987i;
        g2 g2Var = (g2) b2VarK;
        Server server = (Server) ct.f.q(g2Var.f2457a, true, false, new bl.b(g2Var, j1.H(a.a.s()).getLong("remoteServerId", 0L)));
        vq.q qVar = vq.q.f26327a;
        if (server != null && (webDavConfig = server.getWebDavConfig()) != null) {
            uVar.l0 = new lm.e(webDavConfig.getUrl(), new hm.a(webDavConfig), new Long(j1.H(a.a.s()).getLong("remoteServerId", 0L)));
            return qVar;
        }
        uVar.f3346m0 = true;
        lm.e eVar = gl.p.f9462c;
        if (eVar == null) {
            throw new NoStackTraceException("webDav没有配置");
        }
        uVar.l0 = eVar;
        return qVar;
    }
}
