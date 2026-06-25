package d10;

import java.text.Format;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5604a = new ConcurrentHashMap(7);

    static {
        new ConcurrentHashMap(7);
    }

    public final Format a(final String str, final Locale locale) {
        Objects.requireNonNull(str, "pattern");
        boolean z11 = m0.f5637a;
        final TimeZone timeZone = TimeZone.getDefault();
        int i10 = y00.e.f34668a;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return (Format) this.f5604a.computeIfAbsent(new b(str, timeZone, locale), new Function(this) { // from class: d10.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return new g(str, timeZone, locale);
            }
        });
    }
}
