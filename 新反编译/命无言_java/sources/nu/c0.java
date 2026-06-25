package nu;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f18026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18029d;

    public c0(TimeZone timeZone, Locale locale, int i10) {
        int i11 = iu.c.f12135a;
        this.f18026a = locale != null ? locale : Locale.getDefault();
        this.f18027b = i10;
        this.f18028c = g0.d(timeZone, false, i10, locale);
        this.f18029d = g0.d(timeZone, true, i10, locale);
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) g0.d(calendar.getTimeZone(), calendar.get(16) != 0, this.f18027b, this.f18026a));
    }

    @Override // nu.y
    public final int b() {
        return Math.max(this.f18028c.length(), this.f18029d.length());
    }
}
