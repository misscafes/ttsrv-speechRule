package nu;

import java.text.Format;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f18034a = new ConcurrentHashMap(7);

    static {
        new ConcurrentHashMap(7);
    }

    public final Format a(String str, Locale locale) {
        Objects.requireNonNull(str, "pattern");
        int i10 = j0.f18057a;
        new d9.i(3);
        TimeZone timeZone = TimeZone.getDefault();
        int i11 = iu.c.f12135a;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return (Format) this.f18034a.computeIfAbsent(new b(str, timeZone, locale), new a(this, str, timeZone, locale));
    }
}
