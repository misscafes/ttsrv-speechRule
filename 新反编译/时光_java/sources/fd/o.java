package fd;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.regex.Pattern;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f9346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9347c = new HashMap();

    public o(Locale locale) {
        this.f9346b = locale;
        StringBuilder sbJ = d1.j("((?iu)[+-]\\d{4}|[+-]\\d{2}:\\d{2}|GMT[+-]\\d{1,2}:\\d{2}");
        TreeSet<String> treeSet = new TreeSet(p.f9348q0);
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
                            this.f9347c.put(lowerCase, nVar2);
                        }
                    }
                }
            }
        }
        for (String str3 : treeSet) {
            sbJ.append('|');
            p.e(sbJ, str3);
        }
        sbJ.append(")");
        this.f9342a = Pattern.compile(sbJ.toString());
    }

    @Override // fd.k
    public final void c(p pVar, Calendar calendar, String str) {
        if (str.charAt(0) == '+' || str.charAt(0) == '-') {
            calendar.setTimeZone(TimeZone.getTimeZone("GMT".concat(str)));
        } else {
            if (str.regionMatches(true, 0, "GMT", 0, 3)) {
                calendar.setTimeZone(TimeZone.getTimeZone(str.toUpperCase()));
                return;
            }
            calendar.set(16, ((n) this.f9347c.get(str.toLowerCase(this.f9346b))).f9345a);
            calendar.set(15, pVar.X.getRawOffset());
        }
    }
}
