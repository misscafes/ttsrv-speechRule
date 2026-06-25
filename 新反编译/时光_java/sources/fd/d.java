package fd;

import java.text.Format;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rd.l f9327a = new rd.l(7);

    static {
        new rd.l(7);
    }

    public final Format a(String str, TimeZone timeZone, Locale locale) {
        q6.d.L(str, "pattern must not be blank", new Object[0]);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        kd.p pVar = new kd.p(str, timeZone, locale);
        rd.l lVar = this.f9327a;
        Format eVar = (Format) lVar.get(pVar);
        if (eVar == null) {
            eVar = new e(str, timeZone, locale);
            Format format = (Format) lVar.putIfAbsent(pVar, eVar);
            if (format != null) {
                return format;
            }
        }
        return eVar;
    }
}
