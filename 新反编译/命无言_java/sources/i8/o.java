package i8;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f10772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10773c = new HashMap();

    public o(Locale locale) {
        this.f10772b = locale;
        StringBuilder sbY = ai.c.y("((?iu)[+-]\\d{4}|[+-]\\d{2}:\\d{2}|GMT[+-]\\d{1,2}:\\d{2}");
        TreeSet<String> treeSet = new TreeSet(p.f10775j0);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (!"GMT".equalsIgnoreCase(str)) {
                TimeZone timeZone = TimeZone.getTimeZone(str);
                n nVar = new n(timeZone, false);
                n nVar2 = nVar;
                for (int i10 = 1; i10 < strArr.length; i10++) {
                    if (i10 == 3) {
                        nVar2 = new n(timeZone, true);
                    } else if (i10 == 5) {
                        nVar2 = nVar;
                    }
                    String str2 = strArr[i10];
                    if (str2 != null) {
                        String lowerCase = str2.toLowerCase(locale);
                        if (treeSet.add(lowerCase)) {
                            this.f10773c.put(lowerCase, nVar2);
                        }
                    }
                }
            }
        }
        for (String str3 : treeSet) {
            sbY.append('|');
            p.e(sbY, str3);
        }
        sbY.append(")");
        this.f10768a = Pattern.compile(sbY.toString());
    }

    @Override // i8.k
    public final void c(p pVar, Calendar calendar, String str) {
        if (str.charAt(0) == '+' || str.charAt(0) == '-') {
            calendar.setTimeZone(TimeZone.getTimeZone("GMT".concat(str)));
        } else {
            if (str.regionMatches(true, 0, "GMT", 0, 3)) {
                calendar.setTimeZone(TimeZone.getTimeZone(str.toUpperCase()));
                return;
            }
            calendar.set(16, ((n) this.f10773c.get(str.toLowerCase(this.f10772b))).f10771a);
            calendar.set(15, pVar.f10744v.getRawOffset());
        }
    }
}
