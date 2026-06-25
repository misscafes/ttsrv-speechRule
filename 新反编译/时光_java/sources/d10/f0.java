package d10;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f5605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5608d;

    public f0(TimeZone timeZone, Locale locale, int i10) {
        int i11 = y00.e.f34668a;
        this.f5605a = locale != null ? locale : Locale.getDefault();
        this.f5606b = i10;
        this.f5607c = j0.d(timeZone, false, i10, locale);
        this.f5608d = j0.d(timeZone, true, i10, locale);
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) j0.d(calendar.getTimeZone(), calendar.get(16) != 0, this.f5606b, this.f5605a));
    }

    @Override // d10.b0
    public final int b() {
        return Math.max(this.f5607c.length(), this.f5608d.length());
    }
}
