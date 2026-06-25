package ed;

import ae.k;
import cn.hutool.core.date.DateException;
import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.SystemPropsUtil;
import fd.d0;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Date {
    public static final /* synthetic */ int Z = 0;
    public final e X;
    public final TimeZone Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8021i;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, fd.c cVar) throws Throwable {
        boolean z11 = SystemPropsUtil.getBoolean(SystemPropsUtil.HUTOOL_DATE_LENIENT, true);
        q6.d.N(cVar, "Parser or DateFromat must be not null !", new Object[0]);
        q6.d.L(str, "Date String must be not blank !", new Object[0]);
        Calendar calendar = Calendar.getInstance(cVar.b(), cVar.getLocale());
        calendar.clear();
        calendar.setLenient(z11);
        calendar = cVar.c(vd.d.str(str), new ParsePosition(0), calendar) ? calendar : null;
        if (calendar == null) {
            throw new DateException("Parse [{}] with format [{}] error!", str, cVar.a());
        }
        e eVar = e.MONDAY;
        calendar.setFirstDayOfWeek(2);
        this(calendar);
    }

    public final c a(a aVar, int i10) {
        if (a.ERA == aVar) {
            ge.c.z("ERA is not support offset!");
            return null;
        }
        Calendar calendarB = b();
        calendarB.add(aVar.f8005i, i10);
        if (!this.f8021i) {
            this = (c) ObjectUtil.clone(this);
        }
        super.setTime(calendarB.getTimeInMillis());
        return this;
    }

    public final Calendar b() {
        Locale.Category category = Locale.Category.FORMAT;
        Locale locale = Locale.getDefault(category);
        if (locale == null) {
            locale = Locale.getDefault(category);
        }
        TimeZone timeZone = this.Y;
        Calendar calendar = timeZone != null ? Calendar.getInstance(timeZone, locale) : Calendar.getInstance(locale);
        calendar.setFirstDayOfWeek(this.X.f8023i);
        calendar.setTime(this);
        return calendar;
    }

    @Override // java.util.Date
    public final void setTime(long j11) {
        if (!this.f8021i) {
            throw new DateException("This is not a mutable object !");
        }
        super.setTime(j11);
    }

    @Override // java.util.Date
    public final String toString() {
        TimeZone timeZone = this.Y;
        if (timeZone != null) {
            return d.c("yyyy-MM-dd HH:mm:ss", timeZone).format((Date) this);
        }
        d0 d0Var = b.f8009d.f9330i;
        Calendar calendar = Calendar.getInstance(d0Var.X, d0Var.Y);
        calendar.setTime(this);
        StringBuilder sb2 = new StringBuilder(d0Var.f9329n0);
        d0Var.f(sb2, calendar);
        return sb2.toString();
    }

    public c(Date date) {
        this(date, date instanceof c ? ((c) date).Y : TimeZone.getDefault());
    }

    public c(Date date, TimeZone timeZone) {
        this(((Date) ObjectUtil.defaultIfNull(date, new Date())).getTime(), timeZone);
    }

    public c(Calendar calendar) {
        this(calendar.getTime(), calendar.getTimeZone());
        int firstDayOfWeek = calendar.getFirstDayOfWeek();
        e[] eVarArr = e.Y;
        this.X = (firstDayOfWeek > eVarArr.length || firstDayOfWeek < 1) ? null : eVarArr[firstDayOfWeek - 1];
    }

    public c(long j11) {
        this(j11, TimeZone.getDefault());
    }

    public c(long j11, TimeZone timeZone) {
        super(j11);
        this.f8021i = true;
        this.X = e.MONDAY;
        this.Y = (TimeZone) ObjectUtil.defaultIfNull(timeZone, new k(3));
    }

    public c() {
        this(System.currentTimeMillis(), TimeZone.getDefault());
    }
}
