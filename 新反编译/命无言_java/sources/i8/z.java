package i8;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f10805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10808d;

    public z(TimeZone timeZone, Locale locale, int i10) {
        this.f10805a = locale;
        this.f10806b = i10;
        this.f10807c = d0.g(timeZone, false, i10, locale);
        this.f10808d = d0.g(timeZone, true, i10, locale);
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        TimeZone timeZone = calendar.getTimeZone();
        int i10 = calendar.get(16);
        Locale locale = this.f10805a;
        int i11 = this.f10806b;
        if (i10 != 0) {
            sb2.append((CharSequence) d0.g(timeZone, true, i11, locale));
        } else {
            sb2.append((CharSequence) d0.g(timeZone, false, i11, locale));
        }
    }

    @Override // i8.v
    public final int b() {
        return Math.max(this.f10807c.length(), this.f10808d.length());
    }
}
