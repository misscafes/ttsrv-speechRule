package nu;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f18067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18068c = new HashMap();

    public q(Locale locale) {
        int i10 = iu.c.f12135a;
        this.f18067b = locale != null ? locale : Locale.getDefault();
        StringBuilder sbY = ai.c.y("((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}");
        TreeSet treeSet = new TreeSet(r.f18070j0);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (!str.equalsIgnoreCase("GMT")) {
                TimeZone timeZone = TimeZone.getTimeZone(str);
                p pVar = new p(timeZone, false);
                p pVar2 = pVar;
                for (int i11 = 1; i11 < strArr.length; i11++) {
                    if (i11 == 3) {
                        pVar2 = new p(timeZone, true);
                    } else if (i11 == 5) {
                        pVar2 = pVar;
                    }
                    String str2 = strArr[i11];
                    if (str2 != null) {
                        String lowerCase = str2.toLowerCase(locale);
                        if (treeSet.add(lowerCase)) {
                            this.f18068c.put(lowerCase, pVar2);
                        }
                    }
                }
            }
        }
        for (String str3 : TimeZone.getAvailableIDs()) {
            if (!str3.equalsIgnoreCase("GMT")) {
                TimeZone timeZone2 = TimeZone.getTimeZone(str3);
                String lowerCase2 = timeZone2.getDisplayName(locale).toLowerCase(locale);
                if (treeSet.add(lowerCase2)) {
                    this.f18068c.put(lowerCase2, new p(timeZone2, timeZone2.observesDaylightTime()));
                }
            }
        }
        treeSet.forEach(new b8.e(sbY, 6));
        sbY.append(")");
        this.f18062a = Pattern.compile(sbY.toString());
    }

    @Override // nu.m
    public final void c(Calendar calendar, String str) {
        i0 i0VarA = h0.a(str);
        if (i0VarA != null) {
            calendar.setTimeZone(i0VarA);
            return;
        }
        String lowerCase = str.toLowerCase(this.f18067b);
        HashMap map = this.f18068c;
        p pVar = (p) map.get(lowerCase);
        if (pVar == null) {
            pVar = (p) map.get(lowerCase + '.');
        }
        calendar.set(16, pVar.f18066b);
        calendar.set(15, pVar.f18065a.getRawOffset());
    }

    @Override // nu.m
    public final String toString() {
        return "TimeZoneStrategy [locale=" + this.f18067b + ", tzNames=" + this.f18068c + ", pattern=" + this.f18062a + "]";
    }
}
