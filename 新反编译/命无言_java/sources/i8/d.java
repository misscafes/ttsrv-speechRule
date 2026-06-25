package i8;

import java.text.Format;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u8.n f10754a = new u8.n(7);

    static {
        new u8.n(7);
    }

    public final Format a(String str, TimeZone timeZone, Locale locale) throws Throwable {
        i9.e.z(str, "pattern must not be blank", new Object[0]);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        n8.q qVar = new n8.q(str, timeZone, locale);
        u8.n nVar = this.f10754a;
        Format eVar = (Format) nVar.get(qVar);
        if (eVar == null) {
            eVar = new e(str, timeZone, locale);
            Format format = (Format) nVar.putIfAbsent(qVar, eVar);
            if (format != null) {
                return format;
            }
        }
        return eVar;
    }
}
