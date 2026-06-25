package bl;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.w f2457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e2 f2458b = new e2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2459c = new d(26);

    public g2(AppDatabase appDatabase) {
        this.f2457a = appDatabase;
    }

    public static Server.TYPE a(String str) {
        str.getClass();
        if (str.equals("WEBDAV")) {
            return Server.TYPE.WEBDAV;
        }
        throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
    }
}
