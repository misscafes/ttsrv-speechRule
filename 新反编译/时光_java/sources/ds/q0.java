package ds;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ Server Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7172i;

    public /* synthetic */ q0(yx.l lVar, Server server, int i10) {
        this.f7172i = i10;
        this.X = lVar;
        this.Y = server;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f7172i;
        jx.w wVar = jx.w.f15819a;
        Server server = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(Long.valueOf(server.getId()));
                break;
            case 1:
                lVar.invoke(server);
                break;
            default:
                lVar.invoke(server);
                break;
        }
        return wVar;
    }
}
