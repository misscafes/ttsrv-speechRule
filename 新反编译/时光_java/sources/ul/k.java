package ul;

import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.MonthDay;
import java.time.Period;
import java.time.Year;
import java.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29764b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(String[] strArr, int i10) {
        super(strArr);
        this.f29764b = i10;
    }

    @Override // ul.p1
    public final Object d(long[] jArr) {
        switch (this.f29764b) {
            case 0:
                return Year.of(Math.toIntExact(jArr[0]));
            case 1:
                return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
            case 2:
                return Duration.ofSeconds(jArr[0], jArr[1]);
            case 3:
                return Instant.ofEpochSecond(jArr[0], jArr[1]);
            case 4:
                return LocalDate.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
            case 5:
                return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
            case 6:
                return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
            default:
                return Period.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }
    }

    @Override // ul.p1
    public final long[] e(Object obj) {
        switch (this.f29764b) {
            case 0:
                return new long[]{((Year) obj).getValue()};
            case 1:
                YearMonth yearMonth = (YearMonth) obj;
                return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
            case 2:
                return new long[]{((Duration) obj).getSeconds(), r12.getNano()};
            case 3:
                return new long[]{((Instant) obj).getEpochSecond(), r12.getNano()};
            case 4:
                LocalDate localDate = (LocalDate) obj;
                return new long[]{localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth()};
            case 5:
                LocalTime localTime = (LocalTime) obj;
                return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
            case 6:
                MonthDay monthDay = (MonthDay) obj;
                return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
            default:
                Period period = (Period) obj;
                return new long[]{period.getYears(), period.getMonths(), period.getDays()};
        }
    }
}
