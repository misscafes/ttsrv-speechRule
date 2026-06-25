package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 implements l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n2 f27261b = new n2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f27262c = new s0(19);

    public p2(AppDatabase appDatabase) {
        this.f27260a = appDatabase;
    }

    public static Server.TYPE a(String str) {
        str.getClass();
        if (str.equals("WEBDAV")) {
            return Server.TYPE.WEBDAV;
        }
        ge.c.z("Can't convert value to enum, unknown value: ".concat(str));
        return null;
    }

    public final Server b(long j11) {
        return (Server) ue.d.S(this.f27260a, true, false, new cq.o1(this, j11));
    }
}
