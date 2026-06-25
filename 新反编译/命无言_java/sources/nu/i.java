package nu;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f18052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f18053d;

    public i(int i10, Calendar calendar, Locale locale) {
        this.f18051b = i10;
        int i11 = iu.c.f12135a;
        this.f18052c = locale != null ? locale : Locale.getDefault();
        StringBuilder sbY = ai.c.y("((?iu)");
        this.f18053d = r.a(calendar, locale, i10, sbY);
        sbY.setLength(sbY.length() - 1);
        sbY.append(")");
        this.f18062a = Pattern.compile(sbY.toString());
    }

    @Override // nu.m
    public final void c(Calendar calendar, String str) {
        String lowerCase = str.toLowerCase(this.f18052c);
        HashMap map = this.f18053d;
        Integer num = (Integer) map.get(lowerCase);
        if (num == null) {
            num = (Integer) map.get(lowerCase + '.');
        }
        int i10 = this.f18051b;
        if (9 != i10 || num.intValue() <= 1) {
            calendar.set(i10, num.intValue());
        }
    }

    @Override // nu.m
    public final String toString() {
        return "CaseInsensitiveTextStrategy [field=" + this.f18051b + ", locale=" + this.f18052c + ", lKeyValues=" + this.f18053d + ", pattern=" + this.f18062a + "]";
    }
}
