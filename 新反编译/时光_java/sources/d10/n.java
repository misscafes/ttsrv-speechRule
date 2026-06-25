package d10;

import java.util.Calendar;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f5638b = new n("(Z|(?:[+-]\\d{2}))");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f5639c = new n("(Z|(?:[+-]\\d{2}\\d{2}))");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f5640d = new n("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

    public n(String str) {
        this.f5642a = Pattern.compile(str);
    }

    @Override // d10.p
    public final void c(Calendar calendar, String str) {
        calendar.setTimeZone(k0.a(str));
    }
}
