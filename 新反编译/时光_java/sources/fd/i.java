package fd;

import java.util.Calendar;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f9338b = new i("(Z|(?:[+-]\\d{2}))");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f9339c = new i("(Z|(?:[+-]\\d{2}\\d{2}))");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f9340d = new i("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

    public i(String str) {
        this.f9342a = Pattern.compile(str);
    }

    @Override // fd.k
    public final void c(p pVar, Calendar calendar, String str) {
        if (Objects.equals(str, "Z")) {
            calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
            return;
        }
        calendar.setTimeZone(TimeZone.getTimeZone("GMT" + str));
    }
}
