package xl;

import java.sql.Timestamp;
import java.util.Date;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f33690b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f33691a;

    public d(z zVar) {
        this.f33691a = zVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) {
        Date date = (Date) this.f33691a.b(bVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        this.f33691a.c(dVar, (Timestamp) obj);
    }
}
