package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.io.Serializable;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.MonthDay;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.Period;
import java.time.Year;
import java.time.YearMonth;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f29765a = new k(new String[]{"seconds", "nanos"}, 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f29766b = new k(new String[]{"seconds", "nanos"}, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f29767c = new k(new String[]{"year", "month", "day"}, 4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f29768d = new k(new String[]{"hour", "minute", "second", "nano"}, 5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f29769e = new k(new String[]{"month", "day"}, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f29770f = new k(new String[]{"years", "months", "days"}, 7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f29771g = new k(new String[]{"year"}, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f29772h = new k(new String[]{"year", "month"}, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final rl.y f29773i = new a().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f29774j = new b();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class a extends rl.z {
        @Override // rl.z
        public final Object b(zl.b bVar) throws IOException {
            bVar.d();
            String strN = null;
            Integer numValueOf = null;
            while (bVar.P() != 4) {
                String strJ = bVar.J();
                strJ.getClass();
                if (strJ.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(bVar.H());
                } else if (strJ.equals("id")) {
                    strN = bVar.N();
                } else {
                    bVar.W();
                }
            }
            bVar.m();
            if (strN != null) {
                return ZoneId.of(strN);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new JsonSyntaxException("Missing id or totalSeconds field; at path ".concat(bVar.y()));
        }

        @Override // rl.z
        public final void c(zl.d dVar, Object obj) throws IOException {
            ZoneId zoneId = (ZoneId) obj;
            if (zoneId instanceof ZoneOffset) {
                dVar.h();
                dVar.p("totalSeconds");
                dVar.E(((ZoneOffset) zoneId).getTotalSeconds());
                dVar.m();
                return;
            }
            dVar.h();
            dVar.p("id");
            dVar.J(zoneId.getId());
            dVar.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class b implements rl.a0 {
        @Override // rl.a0
        public final rl.z a(rl.k kVar, yl.a aVar) {
            Class rawType = aVar.getRawType();
            if (!rawType.getName().startsWith("java.time.")) {
                return null;
            }
            if (rawType == Duration.class) {
                return l.f29765a;
            }
            if (rawType == Instant.class) {
                return l.f29766b;
            }
            if (rawType == LocalDate.class) {
                return l.f29767c;
            }
            if (rawType == LocalTime.class) {
                return l.f29768d;
            }
            if (rawType == LocalDateTime.class) {
                return l.c(kVar);
            }
            if (rawType == MonthDay.class) {
                return l.f29769e;
            }
            if (rawType == OffsetDateTime.class) {
                return new o(l.c(kVar), kVar.g(ZoneOffset.class)).a();
            }
            if (rawType == OffsetTime.class) {
                k kVar2 = l.f29765a;
                return new n(kVar.g(LocalTime.class), kVar.g(ZoneOffset.class), 1).a();
            }
            if (rawType == Period.class) {
                return l.f29770f;
            }
            if (rawType == Year.class) {
                return l.f29771g;
            }
            if (rawType == YearMonth.class) {
                return l.f29772h;
            }
            if (rawType == ZoneId.class || rawType == ZoneOffset.class) {
                return l.f29773i;
            }
            if (rawType == ZonedDateTime.class) {
                return new m(l.c(kVar), kVar.g(ZoneOffset.class), kVar.g(ZoneId.class)).a();
            }
            return null;
        }
    }

    public static void a(Serializable serializable, String str, zl.b bVar) {
        if (serializable != null) {
            return;
        }
        StringBuilder sbS = b.a.s("Missing ", str, " field; at path ");
        sbS.append(bVar.y());
        throw new JsonSyntaxException(sbS.toString());
    }

    public static rl.y c(rl.k kVar) {
        return new n(kVar.g(LocalDate.class), kVar.g(LocalTime.class), 0).a();
    }

    public final b b() {
        return f29774j;
    }
}
