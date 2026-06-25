package sp;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends cy.a {
    @Override // cy.a
    public final String B() {
        return "INSERT OR REPLACE INTO `servers` (`id`,`name`,`type`,`config`,`sortNumber`) VALUES (?,?,?,?,?)";
    }

    @Override // cy.a
    public final void n(yb.c cVar, Object obj) {
        Server server = (Server) obj;
        cVar.e(1, server.getId());
        cVar.n(2, server.getName());
        Server.TYPE type = server.getType();
        if (o2.f27257a[type.ordinal()] != 1) {
            r00.a.o(type, "Can't convert enum to string, unknown enum value: ");
            return;
        }
        cVar.n(3, "WEBDAV");
        if (server.getConfig() == null) {
            cVar.f(4);
        } else {
            cVar.n(4, server.getConfig());
        }
        cVar.e(5, server.getSortNumber());
    }
}
