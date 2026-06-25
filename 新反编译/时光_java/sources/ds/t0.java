package ds;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Server f7178a;

    public t0(Server server) {
        this.f7178a = server;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && zx.k.c(this.f7178a, ((t0) obj).f7178a);
    }

    public final int hashCode() {
        Server server = this.f7178a;
        if (server == null) {
            return 0;
        }
        return server.hashCode();
    }

    public final String toString() {
        return "ServerConfig(server=" + this.f7178a + ")";
    }
}
