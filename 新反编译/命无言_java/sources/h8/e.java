package h8;

import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.chrono.ChronoLocalDateTime;
import java.time.temporal.ChronoField;
import java.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends d {
    public static int d(TemporalAccessor temporalAccessor, ChronoField chronoField) {
        return temporalAccessor.isSupported(chronoField) ? temporalAccessor.get(chronoField) : (int) chronoField.range().getMinimum();
    }

    /* JADX WARN: Type inference failed for: r8v19, types: [java.time.ZonedDateTime] */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.time.ZonedDateTime] */
    public static Instant e(TemporalAccessor temporalAccessor) {
        ChronoLocalDateTime<LocalDate> chronoLocalDateTimeOf;
        if (temporalAccessor == null) {
            return null;
        }
        boolean z4 = temporalAccessor instanceof Instant;
        if (z4) {
            return (Instant) temporalAccessor;
        }
        if (temporalAccessor instanceof LocalDateTime) {
            return ((LocalDateTime) temporalAccessor).atZone(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).toInstant();
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toInstant();
        }
        boolean z10 = temporalAccessor instanceof LocalDate;
        if (z10) {
            return ((LocalDate) temporalAccessor).atStartOfDay(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof LocalTime) {
            return ((LocalTime) temporalAccessor).atDate(LocalDate.now()).atZone(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof OffsetTime) {
            return ((OffsetTime) temporalAccessor).atDate(LocalDate.now()).toInstant();
        }
        if (z10) {
            chronoLocalDateTimeOf = ((LocalDate) temporalAccessor).atStartOfDay();
        } else if (z4) {
            chronoLocalDateTimeOf = LocalDateTime.ofInstant((Instant) temporalAccessor, ZoneId.systemDefault());
        } else {
            try {
                try {
                    try {
                        chronoLocalDateTimeOf = LocalDateTime.from(temporalAccessor);
                    } catch (Exception unused) {
                        chronoLocalDateTimeOf = ZonedDateTime.from(temporalAccessor).toLocalDateTime();
                    }
                } catch (Exception unused2) {
                    chronoLocalDateTimeOf = LocalDateTime.ofInstant(Instant.from(temporalAccessor), ZoneId.systemDefault());
                }
            } catch (Exception unused3) {
                chronoLocalDateTimeOf = LocalDateTime.of(d(temporalAccessor, ChronoField.YEAR), d(temporalAccessor, ChronoField.MONTH_OF_YEAR), d(temporalAccessor, ChronoField.DAY_OF_MONTH), d(temporalAccessor, ChronoField.HOUR_OF_DAY), d(temporalAccessor, ChronoField.MINUTE_OF_HOUR), d(temporalAccessor, ChronoField.SECOND_OF_MINUTE), d(temporalAccessor, ChronoField.NANO_OF_SECOND));
            }
        }
        return e(chronoLocalDateTimeOf);
    }
}
