package ul;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rl.y f29778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rl.z f29779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ rl.z f29780c;

    public m(rl.y yVar, rl.z zVar, rl.z zVar2) {
        this.f29778a = yVar;
        this.f29779b = zVar;
        this.f29780c = zVar2;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        bVar.d();
        LocalDateTime localDateTime = null;
        ZoneOffset zoneOffset = null;
        ZoneId zoneId = null;
        while (bVar.P() != 4) {
            String strJ = bVar.J();
            strJ.getClass();
            switch (strJ) {
                case "offset":
                    zoneOffset = (ZoneOffset) this.f29779b.b(bVar);
                    break;
                case "zone":
                    zoneId = (ZoneId) this.f29780c.b(bVar);
                    break;
                case "dateTime":
                    localDateTime = (LocalDateTime) this.f29778a.b(bVar);
                    break;
                default:
                    bVar.W();
                    break;
            }
        }
        bVar.m();
        l.a(localDateTime, "dateTime", bVar);
        l.a(zoneOffset, "offset", bVar);
        l.a(zoneId, "zone", bVar);
        return ZonedDateTime.ofInstant(localDateTime, zoneOffset, zoneId);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        if (zonedDateTime == null) {
            dVar.v();
            return;
        }
        dVar.h();
        dVar.p("dateTime");
        this.f29778a.c(dVar, zonedDateTime.toLocalDateTime());
        dVar.p("offset");
        this.f29779b.c(dVar, zonedDateTime.getOffset());
        dVar.p("zone");
        this.f29780c.c(dVar, zonedDateTime.getZone());
        dVar.m();
    }
}
