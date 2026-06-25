package i8;

import java.util.Calendar;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f10764b = new i("(Z|(?:[+-]\\d{2}))");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f10765c = new i("(Z|(?:[+-]\\d{2}\\d{2}))");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f10766d = new i("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

    public i(String str) {
        this.f10768a = Pattern.compile(str);
    }

    @Override // i8.k
    public final void c(p pVar, Calendar calendar, String str) {
        if (Objects.equals(str, "Z")) {
            calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
            return;
        }
        calendar.setTimeZone(TimeZone.getTimeZone("GMT" + str));
    }
}
