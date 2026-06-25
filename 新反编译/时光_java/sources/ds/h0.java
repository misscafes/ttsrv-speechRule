package ds;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements yx.l {
    public final /* synthetic */ h1 X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7143i;

    public /* synthetic */ h0(h1 h1Var, e3.e1 e1Var, int i10) {
        this.f7143i = i10;
        this.X = h1Var;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7143i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                c cVar = (c) obj;
                cVar.getClass();
                h1Var.j(new m(l00.g.l0(cVar.f7118a)));
                e1Var.setValue(null);
                break;
            case 1:
                d dVar = (d) obj;
                dVar.getClass();
                h1Var.j(new m(l00.g.l0(dVar.f7125a)));
                e1Var.setValue(null);
                break;
            case 2:
                h1Var.j(new z(((Long) obj).longValue()));
                e1Var.setValue(null);
                break;
            default:
                Server server = (Server) obj;
                server.getClass();
                op.r.f(h1Var, null, null, new f1(h1Var, server, null, 1), 31).f16861e = new sp.v0((Object) null, 3, new at.w0(server, h1Var, (ox.c) null, 8));
                e1Var.setValue(u0.f7180a);
                break;
        }
        return wVar;
    }
}
