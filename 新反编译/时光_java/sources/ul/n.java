package ul;

import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetTime;
import java.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rl.z f29782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ rl.z f29783c;

    public /* synthetic */ n(rl.z zVar, rl.z zVar2, int i10) {
        this.f29781a = i10;
        this.f29782b = zVar;
        this.f29783c = zVar2;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        int i10 = this.f29781a;
        rl.z zVar = this.f29783c;
        rl.z zVar2 = this.f29782b;
        LocalDate localDate = null;
        LocalTime localTime = null;
        switch (i10) {
            case 0:
                bVar.d();
                LocalTime localTime2 = null;
                while (bVar.P() != 4) {
                    String strJ = bVar.J();
                    strJ.getClass();
                    if (strJ.equals("date")) {
                        localDate = (LocalDate) zVar2.b(bVar);
                    } else if (strJ.equals("time")) {
                        localTime2 = (LocalTime) zVar.b(bVar);
                    } else {
                        bVar.W();
                    }
                }
                bVar.m();
                l.a(localDate, "date", bVar);
                l.a(localTime2, "time", bVar);
                return LocalDateTime.of(localDate, localTime2);
            default:
                bVar.d();
                ZoneOffset zoneOffset = null;
                while (bVar.P() != 4) {
                    String strJ2 = bVar.J();
                    strJ2.getClass();
                    if (strJ2.equals("offset")) {
                        zoneOffset = (ZoneOffset) zVar.b(bVar);
                    } else if (strJ2.equals("time")) {
                        localTime = (LocalTime) zVar2.b(bVar);
                    } else {
                        bVar.W();
                    }
                }
                bVar.m();
                l.a(localTime, "time", bVar);
                l.a(zoneOffset, "offset", bVar);
                return OffsetTime.of(localTime, zoneOffset);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        int i10 = this.f29781a;
        rl.z zVar = this.f29783c;
        rl.z zVar2 = this.f29782b;
        switch (i10) {
            case 0:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                dVar.h();
                dVar.p("date");
                zVar2.c(dVar, localDateTime.toLocalDate());
                dVar.p("time");
                zVar.c(dVar, localDateTime.toLocalTime());
                dVar.m();
                break;
            default:
                OffsetTime offsetTime = (OffsetTime) obj;
                dVar.h();
                dVar.p("time");
                zVar2.c(dVar, offsetTime.toLocalTime());
                dVar.p("offset");
                zVar.c(dVar, offsetTime.getOffset());
                dVar.m();
                break;
        }
    }
}
