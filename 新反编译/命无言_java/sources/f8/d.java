package f8;

import java.nio.file.Path;
import java.time.DayOfWeek;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.Period;
import java.time.ZonedDateTime;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalAmount;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* bridge */ /* synthetic */ Class A() {
        return LocalDate.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return LocalTime.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return ZonedDateTime.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return OffsetDateTime.class;
    }

    public static /* bridge */ /* synthetic */ Class c() {
        return Period.class;
    }

    public static /* bridge */ /* synthetic */ TemporalAccessor m(Object obj) {
        return (TemporalAccessor) obj;
    }

    public static /* bridge */ /* synthetic */ TemporalAmount n(Object obj) {
        return (TemporalAmount) obj;
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof OffsetDateTime;
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return Duration.class;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof TemporalAccessor;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return OffsetTime.class;
    }

    public static /* bridge */ /* synthetic */ Class u() {
        return DayOfWeek.class;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return Path.class;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof TemporalAmount;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return TemporalAccessor.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return Instant.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return LocalDateTime.class;
    }
}
