package bl;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends t6.c {
    @Override // t6.c
    public final void a(d7.c cVar, Object obj) {
        Server server = (Server) obj;
        cVar.g(1, server.getId());
        cVar.z(2, server.getName());
        Server.TYPE type = server.getType();
        if (f2.f2451a[type.ordinal()] != 1) {
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + type);
        }
        cVar.z(3, "WEBDAV");
        if (server.getConfig() == null) {
            cVar.j(4);
        } else {
            cVar.z(4, server.getConfig());
        }
        cVar.g(5, server.getSortNumber());
    }

    @Override // t6.c
    public final String b() {
        return "INSERT OR REPLACE INTO `servers` (`id`,`name`,`type`,`config`,`sortNumber`) VALUES (?,?,?,?,?)";
    }
}
