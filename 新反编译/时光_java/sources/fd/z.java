package fd;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f9374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9377d;

    public z(TimeZone timeZone, Locale locale, int i10) {
        this.f9374a = locale;
        this.f9375b = i10;
        this.f9376c = d0.g(timeZone, false, i10, locale);
        this.f9377d = d0.g(timeZone, true, i10, locale);
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        TimeZone timeZone = calendar.getTimeZone();
        int i10 = calendar.get(16);
        Locale locale = this.f9374a;
        int i11 = this.f9375b;
        if (i10 != 0) {
            sb2.append((CharSequence) d0.g(timeZone, true, i11, locale));
        } else {
            sb2.append((CharSequence) d0.g(timeZone, false, i11, locale));
        }
    }

    @Override // fd.v
    public final int b() {
        return Math.max(this.f9376c.length(), this.f9377d.length());
    }
}
