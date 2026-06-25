package h8;

import cn.hutool.core.date.DateException;
import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.SystemPropsUtil;
import d9.i;
import i8.d0;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Date {
    public static final /* synthetic */ int X = 0;
    public final TimeZone A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9801i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f9802v;

    public c() {
        this(System.currentTimeMillis(), TimeZone.getDefault());
    }

    public final c a(a aVar, int i10) {
        if (a.ERA == aVar) {
            throw new IllegalArgumentException("ERA is not support offset!");
        }
        Calendar calendarB = b();
        calendarB.add(aVar.f9785i, i10);
        c cVar = this.f9801i ? this : (c) ObjectUtil.clone(this);
        super.setTime(calendarB.getTimeInMillis());
        return cVar;
    }

    public final Calendar b() {
        Locale.Category unused = Locale.Category.FORMAT;
        Locale locale = Locale.getDefault(Locale.Category.FORMAT);
        if (locale == null) {
            Locale.Category unused2 = Locale.Category.FORMAT;
            locale = Locale.getDefault(Locale.Category.FORMAT);
        }
        TimeZone timeZone = this.A;
        Calendar calendar = timeZone != null ? Calendar.getInstance(timeZone, locale) : Calendar.getInstance(locale);
        calendar.setFirstDayOfWeek(this.f9802v.f9805i);
        calendar.setTime(this);
        return calendar;
    }

    @Override // java.util.Date
    public final void setTime(long j3) {
        if (!this.f9801i) {
            throw new DateException("This is not a mutable object !");
        }
        super.setTime(j3);
    }

    @Override // java.util.Date
    public final String toString() {
        TimeZone timeZone = this.A;
        if (timeZone != null) {
            Locale.Category unused = Locale.Category.FORMAT;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault(Locale.Category.FORMAT));
            simpleDateFormat.setTimeZone(timeZone);
            simpleDateFormat.setLenient(false);
            return simpleDateFormat.format((Date) this);
        }
        d0 d0Var = b.f9789d.f10755i;
        Calendar calendar = Calendar.getInstance(d0Var.f10744v, d0Var.A);
        calendar.setTime(this);
        StringBuilder sb2 = new StringBuilder(d0Var.Y);
        d0Var.f(sb2, calendar);
        return sb2.toString();
    }

    public c(Date date) {
        this(date, date instanceof c ? ((c) date).A : TimeZone.getDefault());
    }

    public c(Date date, TimeZone timeZone) {
        this(((Date) ObjectUtil.defaultIfNull(date, new Date())).getTime(), timeZone);
    }

    public c(Calendar calendar) {
        this(calendar.getTime(), calendar.getTimeZone());
        int firstDayOfWeek = calendar.getFirstDayOfWeek();
        f[] fVarArr = f.A;
        this.f9802v = (firstDayOfWeek > fVarArr.length || firstDayOfWeek < 1) ? null : fVarArr[firstDayOfWeek - 1];
    }

    public c(long j3) {
        this(j3, TimeZone.getDefault());
    }

    public c(long j3, TimeZone timeZone) {
        super(j3);
        this.f9801i = true;
        this.f9802v = f.MONDAY;
        this.A = (TimeZone) ObjectUtil.defaultIfNull(timeZone, new i(3));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, i8.c cVar) throws Throwable {
        boolean z4 = SystemPropsUtil.getBoolean(SystemPropsUtil.HUTOOL_DATE_LENIENT, true);
        i9.e.B(cVar, "Parser or DateFromat must be not null !", new Object[0]);
        i9.e.z(str, "Date String must be not blank !", new Object[0]);
        Calendar calendar = Calendar.getInstance(cVar.b(), cVar.getLocale());
        calendar.clear();
        calendar.setLenient(z4);
        calendar = cVar.c(y8.d.str(str), new ParsePosition(0), calendar) ? calendar : null;
        if (calendar != null) {
            f fVar = f.MONDAY;
            calendar.setFirstDayOfWeek(2);
            this(calendar);
            return;
        }
        throw new DateException("Parse [{}] with format [{}] error!", str, cVar.a());
    }
}
